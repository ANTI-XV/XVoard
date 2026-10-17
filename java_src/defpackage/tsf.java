package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tsf extends tsc {
    final /* synthetic */ tsi c;
    private long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsf(tsi tsiVar, long j) {
        super(tsiVar);
        this.c = tsiVar;
        this.d = j;
        if (j == 0) {
            c();
        }
    }

    @Override // defpackage.tsc, defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        if (this.a) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.d;
        if (j2 == 0) {
            return -1L;
        }
        long jB = super.b(tvkVar, Math.min(j2, 8192L));
        if (jB == -1) {
            this.c.b.e();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            c();
            throw protocolException;
        }
        long j3 = this.d - jB;
        this.d = j3;
        if (j3 == 0) {
            c();
        }
        return jB;
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a) {
            return;
        }
        if (this.d != 0 && !tqn.D(this, TimeUnit.MILLISECONDS)) {
            this.c.b.e();
            c();
        }
        d();
    }
}
