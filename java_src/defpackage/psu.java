package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class psu extends puv implements Runnable {
    pvq a;
    Class b;
    Object c;

    public psu(pvq pvqVar, Class cls, Object obj) {
        oln.A(pvqVar);
        this.a = pvqVar;
        this.b = cls;
        this.c = obj;
    }

    public static pvq g(pvq pvqVar, Class cls, opo opoVar, Executor executor) {
        pst pstVar = new pst(pvqVar, cls, opoVar);
        pvqVar.b(pstVar, npd.k(executor, pstVar));
        return pstVar;
    }

    public static pvq h(pvq pvqVar, Class cls, ptx ptxVar, Executor executor) {
        pss pssVar = new pss(pvqVar, cls, ptxVar);
        pvqVar.b(pssVar, npd.k(executor, pssVar));
        return pssVar;
    }

    @Override // defpackage.ptj
    protected final void a() {
        m(this.a);
        this.a = null;
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.ptj
    protected final String c() {
        pvq pvqVar = this.a;
        Class cls = this.b;
        Object obj = this.c;
        String strC = super.c();
        String strC2 = pvqVar != null ? cmc.c(pvqVar, "inputFuture=[", "], ") : "";
        if (cls == null || obj == null) {
            if (strC != null) {
                return strC2.concat(strC);
            }
            return null;
        }
        return strC2 + "exceptionType=[" + cls.toString() + "], fallback=[" + obj.toString() + "]";
    }

    public abstract Object e(Object obj, Throwable th);

    public abstract void f(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objY;
        pvq pvqVar = this.a;
        Class cls = this.b;
        Object obj = this.c;
        if (((obj == null) || ((pvqVar == 0) | (cls == null))) || isCancelled()) {
            return;
        }
        this.a = null;
        try {
            th = pvqVar instanceof pwo ? ((pwo) pvqVar).j() : null;
            objY = th == null ? npd.y(pvqVar) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + String.valueOf(pvqVar.getClass()) + " threw " + String.valueOf(e.getClass()) + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            d(objY);
            return;
        }
        if (!cls.isInstance(th)) {
            p(pvqVar);
            return;
        }
        try {
            Object objE = e(obj, th);
            this.b = null;
            this.c = null;
            f(objE);
        } catch (Throwable th2) {
            try {
                npe.t(th2);
                n(th2);
            } finally {
                this.b = null;
                this.c = null;
            }
        }
    }
}
