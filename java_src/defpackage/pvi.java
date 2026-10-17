package defpackage;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pvi {
    public static final /* synthetic */ int a = 0;
    private static final pbh b;
    private static final pbh c;

    static {
        pbx pbxVar = new pbx(new ovd(new oui(new pvf(0), pbg.a), new oui(new pvf(2), pbg.a)));
        b = pbxVar;
        c = new oui(new pvf(3), pbxVar);
    }

    public static Exception a(Class cls, Throwable th) {
        Iterator it = c.c(Arrays.asList(cls.getConstructors())).iterator();
        while (it.hasNext()) {
            Exception exc = (Exception) c((Constructor) it.next(), th);
            if (exc != null) {
                if (exc.getCause() == null) {
                    exc.initCause(th);
                }
                return exc;
            }
        }
        throw new IllegalArgumentException(cmc.c(cls, "No appropriate constructor for exception of type ", " in response to chained exception"), th);
    }

    public static void b(Future future, Class cls, TimeUnit timeUnit) throws Exception {
        int i = pvh.a;
        Iterator it = pvg.b.iterator();
        do {
            if (!it.hasNext()) {
                boolean z = true;
                oln.n(!RuntimeException.class.isAssignableFrom(cls), "Futures.getChecked exception type (%s) must not be a RuntimeException", cls);
                try {
                    a(cls, new Exception());
                } catch (Throwable unused) {
                    z = false;
                }
                oln.n(z, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable", cls);
                if (pvg.b.size() > 1000) {
                    pvg.b.clear();
                }
                pvg.b.add(new WeakReference(cls));
                break;
            }
        } while (!cls.equals(((WeakReference) it.next()).get()));
        try {
            future.get(60000L, timeUnit);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw a(cls, e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof Error) {
                throw new pum((Error) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw a(cls, cause);
            }
            throw new pwn(cause);
        } catch (TimeoutException e3) {
            throw a(cls, e3);
        }
    }

    private static Object c(Constructor constructor, Throwable th) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        Object[] objArr = new Object[parameterTypes.length];
        for (int i = 0; i < parameterTypes.length; i++) {
            Class<?> cls = parameterTypes[i];
            if (cls.equals(String.class)) {
                objArr[i] = th.toString();
            } else {
                if (!cls.equals(Throwable.class)) {
                    return null;
                }
                objArr[i] = th;
            }
        }
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }
}
