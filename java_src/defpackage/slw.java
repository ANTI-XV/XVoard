package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class slw extends snu {
    public final AtomicInteger a = new AtomicInteger(-2147483647);
    private final smv b;
    private volatile sim c;
    private sim d;

    public slw(smv smvVar, String str) {
        this.b = smvVar;
        a.H(str, "authority");
    }

    @Override // defpackage.snu
    protected final smv a() {
        return this.b;
    }

    @Override // defpackage.snu, defpackage.smn
    public final smk b(shl shlVar, shh shhVar, seg segVar, sen[] senVarArr) {
        return this.a.get() >= 0 ? new snq(this.c, senVarArr) : this.b.b(shlVar, shhVar, segVar, senVarArr);
    }

    @Override // defpackage.snu, defpackage.sqi
    public final void o(sim simVar) {
        a.H(simVar, "status");
        synchronized (this) {
            if (this.a.get() < 0) {
                this.c = simVar;
                this.a.addAndGet(Integer.MAX_VALUE);
                if (this.a.get() != 0) {
                    return;
                }
                super.o(simVar);
            }
        }
    }

    @Override // defpackage.snu, defpackage.sqi
    public final void p(sim simVar) {
        a.H(simVar, "status");
        synchronized (this) {
            if (this.a.get() < 0) {
                this.c = simVar;
                this.a.addAndGet(Integer.MAX_VALUE);
            } else if (this.d != null) {
                return;
            }
            if (this.a.get() != 0) {
                this.d = simVar;
            } else {
                super.p(simVar);
            }
        }
    }
}
