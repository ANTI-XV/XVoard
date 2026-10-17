package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ptn extends puv implements Runnable {
    pvq a;
    Object b;

    public ptn(pvq pvqVar, Object obj) {
        oln.A(pvqVar);
        this.a = pvqVar;
        oln.A(obj);
        this.b = obj;
    }

    public static pvq g(pvq pvqVar, opo opoVar, Executor executor) {
        oln.A(opoVar);
        ptm ptmVar = new ptm(pvqVar, opoVar);
        pvqVar.b(ptmVar, npd.k(executor, ptmVar));
        return ptmVar;
    }

    public static pvq h(pvq pvqVar, ptx ptxVar, Executor executor) {
        oln.A(executor);
        ptl ptlVar = new ptl(pvqVar, ptxVar);
        pvqVar.b(ptlVar, npd.k(executor, ptlVar));
        return ptlVar;
    }

    @Override // defpackage.ptj
    protected final void a() {
        m(this.a);
        this.a = null;
        this.b = null;
    }

    @Override // defpackage.ptj
    protected final String c() {
        pvq pvqVar = this.a;
        Object obj = this.b;
        String strC = super.c();
        String strC2 = pvqVar != null ? cmc.c(pvqVar, "inputFuture=[", "], ") : "";
        if (obj == null) {
            if (strC != null) {
                return strC2.concat(strC);
            }
            return null;
        }
        return strC2 + "function=[" + obj.toString() + "]";
    }

    public abstract Object e(Object obj, Object obj2);

    public abstract void f(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        pvq pvqVar = this.a;
        Object obj = this.b;
        if ((isCancelled() | (pvqVar == null)) || (obj == null)) {
            return;
        }
        this.a = null;
        if (pvqVar.isCancelled()) {
            p(pvqVar);
            return;
        }
        try {
            try {
                Object objE = e(obj, npd.y(pvqVar));
                this.b = null;
                f(objE);
            } catch (Throwable th) {
                try {
                    npe.t(th);
                    n(th);
                } finally {
                    this.b = null;
                }
            }
        } catch (Error e) {
            n(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            n(e2.getCause());
        } catch (Exception e3) {
            n(e3);
        }
    }
}
