package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqo implements twj {
    final /* synthetic */ tvm a;
    final /* synthetic */ tvl b;
    final /* synthetic */ tpc c;
    private boolean d;

    public tqo(tvm tvmVar, tpc tpcVar, tvl tvlVar) {
        this.a = tvmVar;
        this.c = tpcVar;
        this.b = tvlVar;
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.a.a();
    }

    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        try {
            long jB = this.a.b(tvkVar, 8192L);
            if (jB == -1) {
                if (!this.d) {
                    this.d = true;
                    this.b.close();
                }
                return -1L;
            }
            tvl tvlVar = this.b;
            tvkVar.F(((twb) tvlVar).b, tvkVar.b - jB, jB);
            this.b.Q();
            return jB;
        } catch (IOException e) {
            if (!this.d) {
                this.d = true;
                this.c.a();
            }
            throw e;
        }
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.d && !tqn.D(this, TimeUnit.MILLISECONDS)) {
            this.d = true;
            this.c.a();
        }
        this.a.close();
    }
}
