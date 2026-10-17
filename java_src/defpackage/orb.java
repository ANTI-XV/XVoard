package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class orb {
    public static final /* synthetic */ int a = 0;
    private static final Object b;

    static {
        Object objE = e();
        b = objE;
        if (objE != null) {
            f("getStackTraceElement", Throwable.class, Integer.TYPE);
        }
        if (objE == null) {
            return;
        }
        g(objE);
    }

    public static String a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static Throwable b(Throwable th) {
        boolean z = false;
        Throwable cause = th;
        while (true) {
            Throwable cause2 = th.getCause();
            if (cause2 == null) {
                return th;
            }
            if (cause2 == cause) {
                throw new IllegalArgumentException("Loop in causal chain detected.", cause2);
            }
            if (z) {
                cause = cause.getCause();
            }
            z = !z;
            th = cause2;
        }
    }

    public static void c(Throwable th, Class cls) throws Throwable {
        oln.A(th);
        if (cls.isInstance(th)) {
            throw ((Throwable) cls.cast(th));
        }
    }

    public static void d(Throwable th) {
        oln.A(th);
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
    }

    private static Object e() {
        try {
            return Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method f(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void g(Object obj) {
        try {
            Method methodF = f("getStackTraceDepth", Throwable.class);
            if (methodF == null) {
                return;
            }
            methodF.invoke(obj, new Throwable());
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
        }
    }
}
