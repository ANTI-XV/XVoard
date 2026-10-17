package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jra {
    public final Runnable a;
    private final pvu b;
    private pvq c;
    private jrb d;

    public jra(Runnable runnable, pvu pvuVar) {
        this.a = runnable;
        this.b = pvuVar;
    }

    public final void a() {
        jrb jrbVar = this.d;
        if (jrbVar != null) {
            jrbVar.close();
            this.d = null;
        }
        jrm.h(this.c);
        this.c = null;
    }

    public final void b(long j) {
        c(null, j);
    }

    public final void c(bhh bhhVar, long j) {
        a();
        if (j <= 0) {
            return;
        }
        jrk jrkVar = new jrk();
        jrkVar.d(new gyr(this, 16));
        jrkVar.b = bhhVar;
        jrkVar.a = jbv.b;
        jrb jrbVarA = jrkVar.a();
        this.d = jrbVarA;
        pvs pvsVarSchedule = this.b.schedule(jrm.b, j, TimeUnit.MILLISECONDS);
        this.c = pvsVarSchedule;
        jrbVarA.c(pvsVarSchedule);
    }

    public jra(Runnable runnable) {
        this(runnable, jbf.a().f());
    }
}
