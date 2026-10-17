package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tth implements twj {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    private final tvm f;

    public tth(tvm tvmVar) {
        tce.e(tvmVar, "source");
        this.f = tvmVar;
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.f.a();
    }

    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        int i;
        int iF;
        do {
            int i2 = this.d;
            if (i2 == 0) {
                this.f.A(this.e);
                this.e = 0;
                if ((this.b & 4) == 0) {
                    i = this.c;
                    int iG = tqn.g(this.f);
                    this.d = iG;
                    this.a = iG;
                    int iZ = tqn.z(this.f.d());
                    this.b = tqn.z(this.f.d());
                    if (tti.a.isLoggable(Level.FINE)) {
                        Logger logger = tti.a;
                        tvn tvnVar = tsp.a;
                        logger.fine(tsp.b(true, this.c, this.a, iZ, this.b));
                    }
                    iF = this.f.f() & Integer.MAX_VALUE;
                    this.c = iF;
                    if (iZ != 9) {
                        throw new IOException(iZ + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jB = this.f.b(tvkVar, Math.min(8192L, i2));
                if (jB != -1) {
                    this.d -= (int) jB;
                    return jB;
                }
            }
            return -1L;
        } while (iF == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
