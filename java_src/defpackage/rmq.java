package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rmq {
    public final Object a;
    public final Object b;
    public final Object c;

    public rmq(Class cls, String str, Class... clsArr) {
        this.b = cls;
        this.a = str;
        this.c = clsArr;
    }

    private final Method d(Class cls) {
        Object obj;
        Method methodE = e(cls, (String) this.a, (Class[]) this.c);
        if (methodE == null || (obj = this.b) == null) {
            return methodE;
        }
        if (((Class) obj).isAssignableFrom(methodE.getReturnType())) {
            return methodE;
        }
        return null;
    }

    private static Method e(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return e(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if (1 != (method.getModifiers() & 1)) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    public final Object a(Object obj, Object... objArr) {
        try {
            Method methodD = d(obj.getClass());
            if (methodD != null) {
                try {
                    return methodD.invoke(obj, objArr);
                } catch (IllegalAccessException e) {
                    AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(methodD.toString()));
                    assertionError.initCause(e);
                    throw assertionError;
                }
            }
            Object obj2 = this.a;
            throw new AssertionError("Method " + ((String) obj2) + " not supported for object " + String.valueOf(obj));
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError2 = new AssertionError("Unexpected exception");
            assertionError2.initCause(targetException);
            throw assertionError2;
        }
    }

    public final boolean b(Object obj) {
        return d(obj.getClass()) != null;
    }

    public final void c(Object obj, Object... objArr) {
        try {
            Method methodD = d(obj.getClass());
            if (methodD == null) {
                return;
            }
            try {
                methodD.invoke(obj, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public rmq(snj snjVar) {
        this.a = snjVar.a;
        this.b = snjVar.c;
        this.c = snjVar.b;
    }
}
