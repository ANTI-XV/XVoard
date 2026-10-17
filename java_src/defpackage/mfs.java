package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfs {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/utils/DebugPreconditions");

    public static void a(String str) {
        k(str.isEmpty() ? new IllegalArgumentException() : new IllegalArgumentException(str));
    }

    public static void b(String str) {
        k(str.isEmpty() ? new IllegalStateException() : new IllegalStateException(str));
    }

    public static boolean c(Object obj) {
        if (obj != null) {
            return true;
        }
        b("");
        return false;
    }

    public static void d(boolean z) {
        if (z) {
            return;
        }
        a("");
    }

    public static void e(boolean z, Object obj) {
        if (z) {
            return;
        }
        a((String) obj);
    }

    public static opz f(Class cls, Object obj) {
        if (cls.isInstance(obj)) {
            return opz.h(cls.cast(obj));
        }
        a("Candidate data is invalid");
        return oow.a;
    }

    public static opz g(Class cls, Object obj, Object... objArr) {
        if (cls.isInstance(obj)) {
            return opz.h(cls.cast(obj));
        }
        a(oln.f("Tooltip is invalid: %s", objArr));
        return oow.a;
    }

    public static void h(boolean z) {
        if (z) {
            return;
        }
        b("");
    }

    public static void i(boolean z, Object obj) {
        if (z) {
            return;
        }
        b((String) obj);
    }

    public static void j(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        b(oln.f(str, objArr));
    }

    private static void k(RuntimeException runtimeException) {
        if (mfw.b) {
            throw runtimeException;
        }
        ((pdk) ((pdk) a.a(jqt.a).i(runtimeException)).j("com/google/android/libraries/inputmethod/utils/DebugPreconditions", "throwOrLog", 306, "DebugPreconditions.java")).r();
    }
}
