package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tfs extends tfb {
    private long a;
    public syy d;
    private boolean e;

    private static final long g(boolean z) {
        return z ? 4294967296L : 1L;
    }

    protected abstract Thread e();

    protected void h(long j, tfu tfuVar) {
        tfj.a.t(j, tfuVar);
    }

    public void i() {
        throw null;
    }

    public long j() {
        throw null;
    }

    public final void k(boolean z) {
        long jG = this.a - g(z);
        this.a = jG;
        if (jG > 0) {
            return;
        }
        boolean z2 = tfh.a;
        if (this.e) {
            i();
        }
    }

    public final void l(tfn tfnVar) {
        syy syyVar = this.d;
        if (syyVar == null) {
            syyVar = new syy();
            this.d = syyVar;
        }
        syyVar.addLast(tfnVar);
    }

    public final void m(boolean z) {
        this.a += g(z);
        if (z) {
            return;
        }
        this.e = true;
    }

    public final boolean n() {
        return this.a >= g(true);
    }

    public final boolean o() {
        syy syyVar = this.d;
        if (syyVar != null) {
            return syyVar.isEmpty();
        }
        return true;
    }

    public final boolean p() {
        syy syyVar = this.d;
        if (syyVar == null) {
            return false;
        }
        tfn tfnVar = (tfn) (syyVar.isEmpty() ? null : syyVar.removeFirst());
        if (tfnVar == null) {
            return false;
        }
        tfnVar.run();
        return true;
    }

    protected final void q() {
        Thread threadE = e();
        if (Thread.currentThread() != threadE) {
            LockSupport.unpark(threadE);
        }
    }
}
