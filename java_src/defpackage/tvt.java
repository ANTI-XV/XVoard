package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvt implements twj {
    private final InputStream a;
    private final twl b;

    public tvt(InputStream inputStream, twl twlVar) {
        tce.e(inputStream, "input");
        this.a = inputStream;
        this.b = twlVar;
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.b;
    }

    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        try {
            this.b.g();
            twe tweVarV = tvkVar.v(1);
            int i = this.a.read(tweVarV.a, tweVarV.c, (int) Math.min(j, 8192 - tweVarV.c));
            if (i != -1) {
                tweVarV.c += i;
                long j2 = i;
                tvkVar.b += j2;
                return j2;
            }
            if (tweVarV.b != tweVarV.c) {
                return -1L;
            }
            tvkVar.a = tweVarV.a();
            twf.b(tweVarV);
            return -1L;
        } catch (AssertionError e) {
            if (tvu.f(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final String toString() {
        return "source(" + this.a + ")";
    }
}
