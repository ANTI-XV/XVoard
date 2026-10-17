package defpackage;

import java.io.IOException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class swa implements twj {
    int a;
    byte b;
    int c;
    int d;
    short e;
    private final tvm f;

    public swa(tvm tvmVar) {
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
                this.e = (short) 0;
                if ((this.b & 4) == 0) {
                    i = this.c;
                    int iB = swe.b(this.f);
                    this.d = iB;
                    this.a = iB;
                    int iD = this.f.d() & 255;
                    this.b = (byte) (this.f.d() & 255);
                    byte b = (byte) iD;
                    if (swe.a.isLoggable(Level.FINE)) {
                        swe.a.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource", "readContinuationHeader", swb.a(true, this.c, this.a, b, this.b));
                    }
                    iF = this.f.f() & Integer.MAX_VALUE;
                    this.c = iF;
                    if (b != 9) {
                        throw swe.c("%s != TYPE_CONTINUATION", Byte.valueOf(b));
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
        throw swe.c("TYPE_CONTINUATION streamId changed", new Object[0]);
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
