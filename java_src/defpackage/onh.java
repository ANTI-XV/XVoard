package defpackage;

import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class onh {
    public static final /* synthetic */ int a = 0;
    private static final WeakHashMap b = new WeakHashMap();
    private static final WeakHashMap c = new WeakHashMap();

    public static void a(Throwable th) {
        Throwable cause;
        synchronized (c) {
            cause = th;
            while (cause != null) {
                if (c.containsKey(cause)) {
                    break;
                } else {
                    cause = cause.getCause();
                }
            }
            c.put(th, Boolean.valueOf(cause != null));
        }
        if (cause == null && b(th) == null) {
            ArrayList arrayList = new ArrayList();
            for (onv onvVarE = ooi.e(); onvVarE != null; onvVarE = onvVarE.a()) {
                arrayList.add(onvVarE);
            }
            owf owfVarJ = owk.j(arrayList.size());
            owf owfVarJ2 = owk.j(arrayList.size());
            for (onv onvVar : nok.y(arrayList)) {
                owfVarJ2.g(onvVar.b());
                owfVarJ.g(onvVar.f());
            }
            owk owkVarF = owfVarJ2.f();
            owfVarJ.f();
            onx onxVar = new onx(owkVarF);
            WeakHashMap weakHashMap = b;
            synchronized (weakHashMap) {
                weakHashMap.put(th, onxVar);
            }
        }
    }

    public static jmi b(Throwable th) {
        oln.t(true, "Trace uncaught exception is disabled.");
        synchronized (b) {
            Throwable cause = th;
            while (cause != null) {
                try {
                    if (b.containsKey(cause)) {
                        break;
                    }
                    cause = cause.getCause();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (cause == null) {
                return null;
            }
            WeakHashMap weakHashMap = b;
            onx onxVar = (onx) weakHashMap.get(cause);
            weakHashMap.put(th, onxVar);
            return new jmi(onxVar);
        }
    }
}
