package defpackage;

import android.content.Context;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oln {
    private static rni a;
    private static ThreadPoolExecutor b;

    private oln() {
    }

    public static void A(Object obj) {
        obj.getClass();
    }

    public static void B(Object obj, String str, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(f(str, obj2));
        }
    }

    public static void C(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(J(i, i2, "index"));
        }
    }

    public static String D(String str) {
        if (F(str)) {
            return null;
        }
        return str;
    }

    public static String E(String str) {
        return str == null ? "" : str;
    }

    public static boolean F(String str) {
        return str == null || str.isEmpty();
    }

    public static pzb G(Object obj, String str, Class cls) {
        return new pzb(obj, I(obj, str), cls);
    }

    public static pzb H(Object obj, String str, Class cls) {
        return new pzb(obj, I(obj, str), (Class) Array.newInstance((Class<?>) cls, 0).getClass());
    }

    private static Field I(Object obj, String str) {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new olj(String.format("Failed to find a field named %s on an object of instance %s", str, obj.getClass().getName()));
    }

    private static String J(int i, int i2, String str) {
        if (i < 0) {
            return f("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return f("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(a.aA(i2, "negative size: "));
    }

    public static synchronized rni a(Context context) {
        if (a == null) {
            a = new rni(new omf((Object) oea.i(context)));
        }
        return a;
    }

    public static Object b(Object obj, String str, Class cls, Class cls2, Object obj2) {
        try {
            return cls.cast(c(obj, str, cls2).invoke(obj, obj2));
        } catch (Exception e) {
            throw new olj(String.format("Failed to invoke method %s on an object of type %s", str, obj.getClass()), e);
        }
    }

    public static Method c(Object obj, String str, Class... clsArr) {
        return d(obj.getClass(), str, clsArr);
    }

    public static Method d(Class cls, String str, Class... clsArr) {
        for (Class superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Method declaredMethod = superclass.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new olj(String.format("Could not find a method named %s with parameters %s in type %s", str, Arrays.asList(clsArr), cls));
    }

    public static Executor e() {
        if (b == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new auw(3));
            b = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return b;
    }

    public static String f(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    string = "<" + str2 + " threw " + e.getClass().getName() + ">";
                }
            }
            objArr[i2] = string;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String g(String str, int i) {
        if (i <= 1) {
            l(i >= 0, "invalid count: %s", i);
            return i == 0 ? "" : str;
        }
        int length = str.length();
        long j = ((long) length) * ((long) i);
        int i2 = (int) j;
        if (i2 != j) {
            throw new ArrayIndexOutOfBoundsException(a.aJ(j, "Required array size too large: "));
        }
        char[] cArr = new char[i2];
        str.getChars(0, length, cArr, 0);
        while (true) {
            int i3 = i2 - length;
            if (length >= i3) {
                System.arraycopy(cArr, 0, cArr, length, i3);
                return new String(cArr);
            }
            System.arraycopy(cArr, 0, cArr, length, length);
            length += length;
        }
    }

    public static oqb h(oqb oqbVar, oqb oqbVar2) {
        A(oqbVar);
        return new oqc(Arrays.asList(oqbVar, oqbVar2));
    }

    public static void i(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void j(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void k(boolean z, String str, char c) {
        if (!z) {
            throw new IllegalArgumentException(f(str, Character.valueOf(c)));
        }
    }

    public static void l(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalArgumentException(f(str, Integer.valueOf(i)));
        }
    }

    public static void m(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(f(str, Long.valueOf(j)));
        }
    }

    public static void n(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(f(str, obj));
        }
    }

    public static void o(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(f(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static void p(boolean z, String str, Object obj, int i) {
        if (!z) {
            throw new IllegalArgumentException(f(str, obj, Integer.valueOf(i)));
        }
    }

    public static void q(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(f(str, obj, obj2));
        }
    }

    public static void r(int i, int i2, int i3) {
        String strJ;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strJ = J(i, i3, "start index");
            } else {
                strJ = (i2 < 0 || i2 > i3) ? J(i2, i3, "end index") : f("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static void s(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void t(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    public static void u(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalStateException(f(str, Integer.valueOf(i)));
        }
    }

    public static void v(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalStateException(f(str, Long.valueOf(j)));
        }
    }

    public static void w(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(f(str, obj));
        }
    }

    public static void x(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalStateException(f(str, obj, obj2));
        }
    }

    public static void y(boolean z, long j, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(f("duration cannot be negative: %s %s", Long.valueOf(j), obj));
        }
    }

    public static void z(int i, int i2) {
        String strF;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strF = f("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(a.aA(i2, "negative size: "));
                }
                strF = f("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strF);
        }
    }
}
