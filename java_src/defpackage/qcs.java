package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qcs extends sen {
    private final Object a = new Object();
    private long b;
    private long c;
    private final qcr d;

    public qcs(qcr qcrVar) {
        this.d = qcrVar;
    }

    @Override // defpackage.rnk
    public final void b(long j) {
        synchronized (this.a) {
            this.c += j;
        }
    }

    @Override // defpackage.rnk
    public final void c(long j) {
        synchronized (this.a) {
            this.b += j;
        }
    }

    @Override // defpackage.rnk
    public final void e(sim simVar) {
        synchronized (this.a) {
            qcr qcrVar = this.d;
            long j = this.b;
            boolean z = true;
            oln.j(j >= 0, "Cannot record negative request bytes.");
            qcrVar.j.add(Long.valueOf(j));
            qcr qcrVar2 = this.d;
            long j2 = this.c;
            if (j2 < 0) {
                z = false;
            }
            oln.j(z, "Cannot record negative response bytes.");
            qcrVar2.k.add(Long.valueOf(j2));
        }
    }
}
