package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.Window;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ev {
    static void a(Window.Callback callback, boolean z) {
        callback.onPointerCaptureChanged(z);
    }

    public static Object d(pvq pvqVar, taa taaVar) throws Throwable {
        try {
            if (pvqVar.isDone()) {
                return a.g(pvqVar);
            }
            ten tenVar = new ten(rxk.l(taaVar), 1);
            tenVar.w();
            pvqVar.b(new byk((Object) pvqVar, (Object) tenVar, 1), alb.INSTANCE);
            tenVar.b(new nq(pvqVar, 4));
            Object objK = tenVar.k();
            if (objK == tah.COROUTINE_SUSPENDED) {
                rxk.i(taaVar);
            }
            return objK;
        } catch (ExecutionException e) {
            throw e(e);
        }
    }

    public static Throwable e(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        tce.b(cause);
        return cause;
    }

    public static pvq f(aky akyVar) {
        akw akwVar = new akw();
        ala alaVar = new ala(akwVar);
        akwVar.b = alaVar;
        akwVar.a = akyVar.getClass();
        try {
            Object objA = akyVar.a(akwVar);
            if (objA != null) {
                akwVar.a = objA;
            }
        } catch (Exception e) {
            alaVar.a(e);
        }
        return alaVar;
    }

    public void b(RecyclerView recyclerView, int i) {
    }

    public void c(RecyclerView recyclerView, int i, int i2) {
    }
}
