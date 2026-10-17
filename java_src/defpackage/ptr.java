package defpackage;

import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ptr extends ptv {
    private static final pvp b = new pvp(ptr.class);
    private ovz c;
    private final boolean d;
    private final boolean e;

    public ptr(ovz ovzVar, boolean z, boolean z2) {
        super(ovzVar.size());
        oln.A(ovzVar);
        this.c = ovzVar;
        this.d = z;
        this.e = z2;
    }

    private final void t(int i, Future future) {
        try {
            f(i, a.g(future));
        } catch (ExecutionException e) {
            u(e.getCause());
        } catch (Throwable th) {
            u(th);
        }
    }

    private final void u(Throwable th) {
        oln.A(th);
        if (this.d && !n(th)) {
            Set set = this.seenExceptions;
            if (set == null) {
                Set setP = pha.p();
                e(setP);
                ptv.a.b(this, setP);
                set = (Set) Objects.requireNonNull(this.seenExceptions);
            }
            if (w(set, th)) {
                v(th);
                return;
            }
        }
        if (th instanceof Error) {
            v(th);
        }
    }

    private static void v(Throwable th) {
        b.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    private static boolean w(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    @Override // defpackage.ptj
    protected final void a() {
        ovz ovzVar = this.c;
        s(ptq.OUTPUT_FUTURE_DONE);
        if (isCancelled() && (ovzVar != null)) {
            boolean zO = o();
            pdb pdbVarListIterator = ovzVar.listIterator();
            while (pdbVarListIterator.hasNext()) {
                ((Future) pdbVarListIterator.next()).cancel(zO);
            }
        }
    }

    @Override // defpackage.ptj
    protected final String c() {
        ovz ovzVar = this.c;
        return ovzVar != null ? "futures=".concat(ovzVar.toString()) : super.c();
    }

    @Override // defpackage.ptv
    public final void e(Set set) {
        oln.A(set);
        if (isCancelled()) {
            return;
        }
        w(set, (Throwable) Objects.requireNonNull(j()));
    }

    public abstract void f(int i, Object obj);

    public final void g(ovz ovzVar) {
        int iA = ptv.a.a(this);
        int i = 0;
        oln.t(iA >= 0, "Less than 0 remaining futures");
        if (iA == 0) {
            if (ovzVar != null) {
                pdb pdbVarListIterator = ovzVar.listIterator();
                while (pdbVarListIterator.hasNext()) {
                    Future future = (Future) pdbVarListIterator.next();
                    if (!future.isCancelled()) {
                        t(i, future);
                    }
                    i++;
                }
            }
            this.seenExceptions = null;
            h();
            s(ptq.ALL_INPUT_FUTURES_PROCESSED);
        }
    }

    public abstract void h();

    final void q() {
        Objects.requireNonNull(this.c);
        if (this.c.isEmpty()) {
            h();
            return;
        }
        if (!this.d) {
            final ovz ovzVar = this.e ? this.c : null;
            Runnable runnable = new Runnable() { // from class: ptp
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.g(ovzVar);
                }
            };
            pdb pdbVarListIterator = this.c.listIterator();
            while (pdbVarListIterator.hasNext()) {
                pvq pvqVar = (pvq) pdbVarListIterator.next();
                if (pvqVar.isDone()) {
                    g(ovzVar);
                } else {
                    pvqVar.b(runnable, puk.INSTANCE);
                }
            }
            return;
        }
        pdb pdbVarListIterator2 = this.c.listIterator();
        final int i = 0;
        while (pdbVarListIterator2.hasNext()) {
            final pvq pvqVar2 = (pvq) pdbVarListIterator2.next();
            int i2 = i + 1;
            if (pvqVar2.isDone()) {
                r(i, pvqVar2);
            } else {
                pvqVar2.b(new Runnable() { // from class: pto
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.r(i, pvqVar2);
                    }
                }, puk.INSTANCE);
            }
            i = i2;
        }
    }

    public final void r(int i, pvq pvqVar) {
        try {
            if (pvqVar.isCancelled()) {
                this.c = null;
                cancel(false);
            } else {
                t(i, pvqVar);
            }
        } finally {
            g(null);
        }
    }

    public void s(ptq ptqVar) {
        oln.A(ptqVar);
        this.c = null;
    }
}
