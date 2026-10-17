package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sro implements soz {
    public static final RuntimeException a;
    private static final Logger b = Logger.getLogger(sro.class.getName());
    private static final Constructor c;
    private static final Method d;
    private static final Object[] e;
    private final Object f;

    static {
        Method method;
        Constructor<?> constructor;
        Method method2;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method2 = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", null);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        constructor = null;
                        break;
                    }
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
                th = null;
            } catch (Throwable th) {
                th = th;
                method = method2;
                b.logp(Level.FINE, "io.grpc.internal.ReflectionLongAdderCounter", "<clinit>", "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                constructor = null;
                method2 = method;
            }
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        if (th != null || constructor == null) {
            c = null;
            d = null;
            a = new RuntimeException(th);
        } else {
            c = constructor;
            d = method2;
            a = null;
        }
        e = new Object[]{1L};
    }

    public sro() {
        RuntimeException runtimeException = a;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.f = c.newInstance(null);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException(e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException(e4);
        }
    }

    @Override // defpackage.soz
    public final void a() {
        try {
            d.invoke(this.f, e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }
}
