package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tvw implements twh {
    private final OutputStream a;
    private final twl b;

    public tvw(OutputStream outputStream, twl twlVar) {
        tce.e(outputStream, "out");
        this.a = outputStream;
        this.b = twlVar;
    }

    @Override // defpackage.twh
    public final twl a() {
        return this.b;
    }

    @Override // defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.twh, java.io.Flushable
    public final void flush() throws IOException {
        this.a.flush();
    }

    @Override // defpackage.twh
    public final void gx(tvk tvkVar, long j) throws IOException {
        ric.f(tvkVar.b, 0L, j);
        while (j > 0) {
            this.b.g();
            twe tweVar = tvkVar.a;
            tce.b(tweVar);
            int iMin = (int) Math.min(j, tweVar.c - tweVar.b);
            this.a.write(tweVar.a, tweVar.b, iMin);
            int i = tweVar.b + iMin;
            tweVar.b = i;
            long j2 = iMin;
            tvkVar.b -= j2;
            j -= j2;
            if (i == tweVar.c) {
                tvkVar.a = tweVar.a();
                twf.b(tweVar);
            }
        }
    }

    public final String toString() {
        return "sink(" + this.a + ")";
    }
}
