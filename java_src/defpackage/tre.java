package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tre extends tvp {
    final /* synthetic */ twa a;
    private final long b;
    private long d;
    private boolean e;
    private boolean f;
    private boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tre(twa twaVar, twj twjVar, long j) {
        super(twjVar);
        tce.e(twjVar, "delegate");
        this.a = twaVar;
        this.b = j;
        this.e = true;
        if (j == 0) {
            c(null);
        }
    }

    @Override // defpackage.tvp, defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        if (this.g) {
            throw new IllegalStateException("closed");
        }
        try {
            long jB = this.c.b(tvkVar, 8192L);
            if (this.e) {
                this.e = false;
            }
            if (jB == -1) {
                c(null);
                return -1L;
            }
            long j2 = this.d + jB;
            long j3 = this.b;
            if (j3 != -1 && j2 > j3) {
                throw new ProtocolException("expected " + this.b + " bytes but received " + j2);
            }
            this.d = j2;
            if (j2 == j3) {
                c(null);
            }
            return jB;
        } catch (IOException e) {
            throw c(e);
        }
    }

    public final IOException c(IOException iOException) {
        if (this.f) {
            return iOException;
        }
        this.f = true;
        if (iOException == null && this.e) {
            this.e = false;
        }
        return this.a.e(true, false, iOException);
    }

    @Override // defpackage.tvp, defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        this.g = true;
        try {
            super.close();
            c(null);
        } catch (IOException e) {
            throw c(e);
        }
    }
}
