package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyd extends nyy {
    private final List a;

    public nyd(InputStream inputStream, List list) {
        super(inputStream);
        this.a = list;
        nok.b(true, "Input was null", new Object[0]);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            try {
                ((nzp) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = this.in.read();
        if (i != -1) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((nzp) it.next()).a();
            }
        }
        return i;
    }

    @Override // defpackage.nyy, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = this.in.read(bArr);
        if (i != -1) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((nzp) it.next()).a();
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.in.read(bArr, i, i2);
        if (i3 != -1) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((nzp) it.next()).a();
            }
        }
        return i3;
    }
}
