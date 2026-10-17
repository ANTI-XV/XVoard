package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nzb implements nkj {
    private final Uri a;
    private final pzb b;

    public nzb(pzb pzbVar, Uri uri) {
        this.b = pzbVar;
        this.a = uri;
    }

    @Override // defpackage.nkj
    public final long a() {
        return this.b.l(this.a);
    }

    @Override // defpackage.nkj
    public final void b(InputStream inputStream, long j, long j2) throws IOException {
        long jL = this.b.l(this.a);
        if (j > jL) {
            throw new IOException(String.format("Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d", Long.valueOf(j), Long.valueOf(jL)));
        }
        OutputStream outputStream = (OutputStream) this.b.n(this.a, j > 0 ? new nzc(2) : new nzm());
        try {
            pix.b(inputStream, outputStream);
            if (outputStream != null) {
                outputStream.close();
            }
        } catch (Throwable th) {
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
