package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzr {
    public static final String a = bxd.a("WorkerWrapper");

    public static final Object a(pvq pvqVar, bxc bxcVar, taa taaVar) {
        try {
            if (pvqVar.isDone()) {
                return b(pvqVar);
            }
            ten tenVar = new ten(rxk.l(taaVar), 1);
            tenVar.w();
            pvqVar.b(new byk(pvqVar, (tem) tenVar, 0), bwr.INSTANCE);
            tenVar.b(new bzq(bxcVar, pvqVar, 0));
            Object objK = tenVar.k();
            if (objK == tah.COROUTINE_SUSPENDED) {
                rxk.i(taaVar);
            }
            return objK;
        } catch (ExecutionException e) {
            throw c(e);
        }
    }

    public static final Object b(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final Throwable c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        tce.b(cause);
        return cause;
    }
}
