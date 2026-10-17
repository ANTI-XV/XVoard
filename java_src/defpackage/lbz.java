package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbz {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/notificationcenter/ComponentsReadinessManager");
    private static final Map c = new ConcurrentHashMap();
    public static final Map a = new ConcurrentHashMap();

    static {
        pdn pdnVar = mhf.a;
    }

    private lbz() {
    }

    public static lbx a(Runnable runnable, lbw lbwVar) {
        return new lby(true, runnable, (Runnable) null, (Class) lbwVar.getClass(), 0);
    }

    public static lbx b(Runnable runnable, lbw... lbwVarArr) {
        int length = lbwVarArr.length;
        if (length != 0) {
            return length == 1 ? a(runnable, lbwVarArr[0]) : new lby(true, runnable, (Runnable) null, lbwVarArr, 1);
        }
        throw new IllegalArgumentException("tagObjects is empty");
    }

    public static lbx c(Runnable runnable, Runnable runnable2, lbw lbwVar) {
        return new lby(false, runnable, runnable2, (Class) lbwVar.getClass(), 0);
    }

    public static lbx d(Runnable runnable, Runnable runnable2, lbw... lbwVarArr) {
        int length = lbwVarArr.length;
        if (length != 0) {
            return length == 1 ? c(runnable, runnable2, lbwVarArr[0]) : new lby(false, runnable, runnable2, lbwVarArr, 1);
        }
        throw new IllegalArgumentException("tagObjects is empty");
    }

    public static void e(String str, lbw lbwVar) {
        synchronized (lbz.class) {
            Class<?> cls = lbwVar.getClass();
            Map map = c;
            mvt mvtVar = (mvt) map.get(str);
            Map map2 = a;
            mvt mvtVar2 = (mvt) map2.get(cls);
            if (mvtVar == null && mvtVar2 == null) {
                mvt mvtVar3 = new mvt(str, lbwVar);
                map.put(str, mvtVar3);
                map2.put(cls, mvtVar3);
            } else if (mvtVar != mvtVar2 || (mvtVar2 != null && mvtVar2.b != lbwVar)) {
                throw new IllegalArgumentException(cmc.f(str, " component is already registered with a different value."));
            }
        }
    }

    public static boolean f(lbw lbwVar) {
        return lcg.b().a(lbwVar.getClass()) == lbwVar;
    }

    public static boolean g(lbw lbwVar) {
        return lcg.b().k(lbwVar);
    }

    public static boolean h(lbw lbwVar) {
        return lcg.b().i(lbwVar.getClass());
    }

    public static void i(String str) {
        ((pdk) ((pdk) b.d()).j("com/google/android/libraries/inputmethod/notificationcenter/ComponentsReadinessManager", "logErrorMessage", 573, "ComponentsReadinessManager.java")).w("%s", str);
    }
}
