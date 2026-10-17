package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dgy implements Runnable {
    private final Object a;
    private final Method b;
    private final Object[] c;
    private final Class d;
    private final oqx e;

    public dgy(Object obj, Method method, Object[] objArr, Class cls) {
        this.a = obj;
        this.b = method;
        this.c = objArr;
        this.d = cls;
        this.e = new dgx(obj.getClass(), method);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.b.invoke(this.a, this.c);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException(e);
        } catch (IllegalArgumentException e2) {
            Method method = this.b;
            Object obj = this.a;
            Object[] objArr = this.c;
            String strValueOf = String.valueOf(method);
            String strValueOf2 = String.valueOf(obj.getClass());
            ArrayList arrayList = new ArrayList();
            if (objArr != null) {
                for (Object obj2 : objArr) {
                    if (obj2 == null) {
                        arrayList.add("null");
                    } else {
                        arrayList.add(obj2.getClass().toString());
                    }
                }
            }
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Failed to call [" + strValueOf + "] on delegate of type [" + strValueOf2 + "] with argument list " + arrayList.toString() + " for dynamic proxy of type [" + this.d.toString() + "]");
            illegalArgumentException.initCause(e2);
            throw illegalArgumentException;
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (!(cause instanceof Error)) {
                throw new IllegalStateException(cause);
            }
            throw ((Error) cause);
        }
    }

    public final String toString() {
        return ((dgx) this.e).a();
    }
}
