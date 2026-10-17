package j$.com.android.tools.r8;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b {
    public final /* synthetic */ Unsafe a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ long c;

    public /* synthetic */ b(Class cls, String str, Class cls2) {
        Field fieldC = c();
        fieldC.setAccessible(true);
        Unsafe unsafe = (Unsafe) fieldC.get(null);
        this.a = unsafe;
        this.b = cls.getDeclaredField(str).getType();
        if (!cls2.isPrimitive() || cls2 == Integer.TYPE || cls2 == Long.TYPE) {
            this.c = unsafe.objectFieldOffset(cls.getDeclaredField(str));
            return;
        }
        throw new UnsupportedOperationException("Using a VarHandle for a field of type '" + cls2.getName() + "' requires native VarHandle support available from Android 13. VarHandle desugaring only supports primitive types int and long and reference types.");
    }

    public static /* synthetic */ Field c() {
        try {
            return Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e) {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    return field;
                }
            }
            throw new UnsupportedOperationException("Couldn't find the Unsafe", e);
        }
    }

    public static /* synthetic */ int j(Object obj) {
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof Byte) {
            return ((Byte) obj).byteValue();
        }
        if (obj instanceof Character) {
            return ((Character) obj).charValue();
        }
        if (obj instanceof Short) {
            return ((Short) obj).shortValue();
        }
        throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
    }

    public static /* synthetic */ long k(Object obj) {
        return obj instanceof Long ? ((Long) obj).longValue() : j(obj);
    }

    public final /* synthetic */ boolean a(Object obj, Object obj2, Object obj3) {
        Class cls = Integer.TYPE;
        Class cls2 = this.b;
        if (cls2 == cls) {
            return this.a.compareAndSwapInt(obj, this.c, j(obj2), j(obj3));
        }
        if (cls2 != Long.TYPE) {
            return a.a(this.a, obj, this.c, obj2, obj3);
        }
        return this.a.compareAndSwapLong(obj, this.c, k(obj2), k(obj3));
    }

    public final /* synthetic */ Object b(Object obj) {
        Class cls = Integer.TYPE;
        long j = this.c;
        Class cls2 = this.b;
        if (cls2 == cls) {
            return Integer.valueOf(this.a.getInt(obj, j));
        }
        return cls2 == Long.TYPE ? Long.valueOf(this.a.getLong(obj, j)) : this.a.getObject(obj, j);
    }

    public final /* synthetic */ void d(int i, Object obj) {
        Class cls = Integer.TYPE;
        Class cls2 = this.b;
        if (cls2 == cls) {
            this.a.putInt(obj, this.c, i);
        } else if (cls2 == Long.TYPE) {
            this.a.putLong(obj, this.c, i);
        } else {
            f(obj, Integer.valueOf(i));
        }
    }

    public final /* synthetic */ void e(Object obj, long j) {
        Class cls = Long.TYPE;
        Class cls2 = this.b;
        if (cls2 == cls) {
            this.a.putLong(obj, this.c, j);
        } else {
            if (cls2 == Integer.TYPE) {
                throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
            }
            this.a.putObject(obj, this.c, Long.valueOf(j));
        }
    }

    public final /* synthetic */ void f(Object obj, Object obj2) {
        Class cls = Integer.TYPE;
        Class cls2 = this.b;
        if (cls2 == cls) {
            d(j(obj2), obj);
        } else if (cls2 == Long.TYPE) {
            e(obj, k(obj2));
        } else {
            this.a.putObject(obj, this.c, obj2);
        }
    }

    public final /* synthetic */ void g(int i, Object obj) {
        Class cls = Integer.TYPE;
        Class cls2 = this.b;
        if (cls2 == cls) {
            this.a.putOrderedInt(obj, this.c, i);
        } else if (cls2 == Long.TYPE) {
            this.a.putOrderedLong(obj, this.c, i);
        } else {
            i(obj, Integer.valueOf(i));
        }
    }

    public final /* synthetic */ void h(Object obj, long j) {
        Class cls = Long.TYPE;
        Class cls2 = this.b;
        if (cls2 == cls) {
            this.a.putOrderedLong(obj, this.c, j);
        } else {
            if (cls2 == Integer.TYPE) {
                throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
            }
            this.a.putOrderedObject(obj, this.c, Long.valueOf(j));
        }
    }

    public final /* synthetic */ void i(Object obj, Object obj2) {
        Class cls = Integer.TYPE;
        Class cls2 = this.b;
        if (cls2 == cls) {
            g(j(obj2), obj);
        } else if (cls2 == Long.TYPE) {
            h(obj, k(obj2));
        } else {
            this.a.putOrderedObject(obj, this.c, obj2);
        }
    }

    public final /* synthetic */ boolean l(ConcurrentLinkedQueue concurrentLinkedQueue, Object obj, Object obj2) {
        Class cls = Integer.TYPE;
        Class cls2 = this.b;
        if (cls2 == cls) {
            return this.a.compareAndSwapInt(concurrentLinkedQueue, this.c, j(obj), j(obj2));
        }
        if (cls2 != Long.TYPE) {
            return a.a(this.a, concurrentLinkedQueue, this.c, obj, obj2);
        }
        return this.a.compareAndSwapLong(concurrentLinkedQueue, this.c, k(obj), k(obj2));
    }
}
