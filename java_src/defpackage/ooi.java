package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ooi {
    public static final WeakHashMap a;
    public static final ThreadLocal b;
    static final nlx c;
    private static final oxu d;
    private static final oxu e;

    static {
        pch pchVar = new pch("android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent");
        d = pchVar;
        e = pchVar;
        c = new nlx((byte[]) null);
        a = new WeakHashMap();
        new ooh();
        b = new ood();
        new ArrayDeque();
        new ArrayDeque();
    }

    public static ono a(String str) {
        return b(str, ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
    }

    public static ono b(String str, ooj oojVar) {
        return c(str, oojVar, onp.a);
    }

    public static ono c(String str, ooj oojVar, onq onqVar) {
        return d(str, oojVar, onqVar, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [onv] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static ono d(String str, ooj oojVar, onq onqVar, boolean z) {
        boolean z2;
        ?? r0;
        onv onvVarD;
        onl onlVar;
        oln.A(oojVar);
        ssa ssaVarH = h();
        Object obj = ssaVarH.c;
        if (obj == onn.a) {
            r0 = 0;
            g(ssaVarH, null);
            z2 = true;
        } else {
            z2 = false;
        }
        if (r0 == 0) {
            r0 = obj;
            onlVar = new onl(str, onqVar, z);
            if (l(onlVar.a)) {
                onvVarD = onlVar;
                onvVarD = new onm(onm.a, onp.a);
            }
        } else {
            r0 = obj;
            onvVarD = r0 instanceof ong ? ((ong) r0).d(str, onqVar, z) : r0.h(str, onqVar);
        }
        onvVarD = onlVar;
        g(ssaVarH, onvVarD);
        return new ono(onvVarD, z2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, onv] */
    public static onv e() {
        return h().c;
    }

    public static onv f() {
        onv onvVarE = e();
        if (onvVarE != null) {
            return onvVarE;
        }
        onk onkVar = new onk();
        if (!l(onkVar.b)) {
            return onkVar;
        }
        return new onm(onm.a, onp.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, onv] */
    public static onv g(ssa ssaVar, onv onvVar) {
        onv onvVar2;
        boolean zEquals;
        ?? r0 = ssaVar.c;
        if (r0 == onvVar) {
            return onvVar;
        }
        if (r0 == 0) {
            if (Build.VERSION.SDK_INT >= 29) {
                zEquals = ooe.a();
            } else {
                Object obj = c.a;
                Method method = nya.a;
                String str = "false";
                try {
                    str = (String) nya.a.invoke(null, "tiktok_systrace", "false");
                } catch (Exception e2) {
                    Log.e("SystemProperties", "get error", e2);
                }
                zEquals = "true".equals(str);
            }
            ssaVar.b = zEquals;
        }
        if (ssaVar.b) {
            if (r0 != 0) {
                if (onvVar == null) {
                    onvVar2 = null;
                } else if (r0.a() == onvVar) {
                    Trace.endSection();
                } else if (r0 == onvVar.a()) {
                    i(onvVar.b());
                } else {
                    onvVar2 = onvVar;
                }
                k(r0);
            } else {
                onvVar2 = onvVar;
            }
            if (onvVar2 != null) {
                j(onvVar2);
            }
        }
        if (onvVar == null) {
            onvVar = null;
        }
        ssaVar.c = onvVar;
        Object obj2 = ssaVar.a;
        return r0;
    }

    public static ssa h() {
        return (ssa) b.get();
    }

    private static void i(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    private static void j(onv onvVar) {
        if (onvVar.a() != null) {
            j(onvVar.a());
        }
        i(onvVar.b());
    }

    private static void k(onv onvVar) {
        Trace.endSection();
        if (onvVar.a() != null) {
            k(onvVar.a());
        }
    }

    private static boolean l(Throwable th) {
        if (e.isEmpty()) {
            return false;
        }
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            pdb pdbVarListIterator = e.listIterator();
            while (pdbVarListIterator.hasNext()) {
                if (stackTraceElement.toString().startsWith((String) pdbVarListIterator.next())) {
                    return true;
                }
            }
        }
        return false;
    }
}
