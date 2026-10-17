package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class srz extends sen {
    long a;
    final /* synthetic */ ssg b;
    private final sse c;

    public srz(ssg ssgVar, sse sseVar) {
        this.b = ssgVar;
        this.c = sseVar;
    }

    @Override // defpackage.rnk
    public final void c(long j) {
        if (this.b.q.f != null) {
            return;
        }
        synchronized (this.b.l) {
            if (this.b.q.f == null) {
                sse sseVar = this.c;
                if (!sseVar.b) {
                    long j2 = this.a + j;
                    this.a = j2;
                    ssg ssgVar = this.b;
                    long j3 = ssgVar.u;
                    if (j2 <= j3) {
                        return;
                    }
                    if (j2 > ssgVar.m) {
                        sseVar.c = true;
                    } else {
                        long jB = ssgVar.F.b(j2 - j3);
                        ssg ssgVar2 = this.b;
                        ssgVar2.u = this.a;
                        if (jB > ssgVar2.n) {
                            this.c.c = true;
                        }
                    }
                    sse sseVar2 = this.c;
                    Runnable runnableQ = sseVar2.c ? this.b.q(sseVar2) : null;
                    if (runnableQ != null) {
                        runnableQ.run();
                    }
                }
            }
        }
    }
}
