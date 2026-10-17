package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdj {
    private static final bdi a = bdi.a;

    public static final void a(ad adVar, String str) {
        tce.e(adVar, "fragment");
        bdg bdgVar = new bdg(adVar, str);
        d(bdgVar);
        bdi bdiVarB = b(adVar);
        if (bdiVarB.b.contains(bdh.DETECT_FRAGMENT_REUSE) && e(bdiVarB, adVar.getClass(), bdgVar.getClass())) {
            c(bdiVarB, bdgVar);
        }
    }

    public static final bdi b(ad adVar) {
        while (adVar != null) {
            if (adVar.ai()) {
                adVar.E();
            }
            adVar = adVar.D;
        }
        return a;
    }

    public static final void c(bdi bdiVar, bdp bdpVar) {
        ad adVar = bdpVar.a;
        String name = adVar.getClass().getName();
        bdiVar.b.contains(bdh.PENALTY_LOG);
        if (bdiVar.b.contains(bdh.PENALTY_DEATH)) {
            auy auyVar = new auy((Object) name, (Object) bdpVar, 3, (byte[]) null);
            if (!adVar.ai()) {
                auyVar.run();
                return;
            }
            Handler handler = adVar.E().j.d;
            if (a.K(handler.getLooper(), Looper.myLooper())) {
                auyVar.run();
            } else {
                handler.post(auyVar);
            }
        }
    }

    public static final void d(bdp bdpVar) {
        if (ay.W(3)) {
            bdpVar.a.getClass().getName();
        }
    }

    public static final boolean e(bdi bdiVar, Class cls, Class cls2) {
        Set set = (Set) bdiVar.c.get(cls.getName());
        if (set == null) {
            return true;
        }
        return (a.K(cls2.getSuperclass(), bdp.class) || !rvw.w(set, cls2.getSuperclass())) && !set.contains(cls2);
    }
}
