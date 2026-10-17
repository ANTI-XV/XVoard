package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rup {
    public static final boolean a;
    public static final boolean b;
    static final long c;
    static final boolean d;
    private static final Unsafe e;
    private static final Class f;
    private static final boolean g;
    private static final ruo h;
    private static final long i;

    /* JADX WARN: Code duplicated, block: B:11:0x0036  */
    static {
        boolean z;
        boolean z2;
        ruo ruoVar;
        Unsafe unsafeJ = j();
        e = unsafeJ;
        f = Memory.class;
        boolean zV = v(Long.TYPE);
        g = zV;
        boolean zV2 = v(Integer.TYPE);
        ruo rumVar = null;
        if (unsafeJ != null) {
            if (zV) {
                rumVar = new run(unsafeJ);
            } else if (zV2) {
                rumVar = new rum(unsafeJ);
            }
        }
        h = rumVar;
        if (rumVar == null) {
            z = false;
        } else {
            try {
                Class<?> cls = rumVar.a.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                if (i() == null) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                l(th);
            }
        }
        a = z;
        ruo ruoVar2 = h;
        if (ruoVar2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls2 = ruoVar2.a.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("arrayBaseOffset", Class.class);
                cls2.getMethod("arrayIndexScale", Class.class);
                cls2.getMethod("getInt", Object.class, Long.TYPE);
                cls2.getMethod("putInt", Object.class, Long.TYPE, Integer.TYPE);
                cls2.getMethod("getLong", Object.class, Long.TYPE);
                Class<?> cls3 = Long.TYPE;
                cls2.getMethod("putLong", Object.class, cls3, cls3);
                cls2.getMethod("getObject", Object.class, Long.TYPE);
                cls2.getMethod("putObject", Object.class, Long.TYPE, Object.class);
                z2 = true;
            } catch (Throwable th2) {
                l(th2);
                z2 = false;
            }
        }
        b = z2;
        c = z(byte[].class);
        z(boolean[].class);
        B(boolean[].class);
        z(int[].class);
        B(int[].class);
        z(long[].class);
        B(long[].class);
        z(float[].class);
        B(float[].class);
        z(double[].class);
        B(double[].class);
        z(Object[].class);
        B(Object[].class);
        Field fieldI = i();
        long jObjectFieldOffset = -1;
        if (fieldI != null && (ruoVar = h) != null) {
            jObjectFieldOffset = ruoVar.a.objectFieldOffset(fieldI);
        }
        i = jObjectFieldOffset;
        d = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private rup() {
    }

    private static Field A(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void B(Class cls) {
        if (b) {
            h.a.arrayIndexScale(cls);
        }
    }

    static byte a(long j) {
        return h.a(j);
    }

    static double b(Object obj, long j) {
        return h.b(obj, j);
    }

    static float c(Object obj, long j) {
        return h.c(obj, j);
    }

    static int d(Object obj, long j) {
        return h.j(obj, j);
    }

    static long e(ByteBuffer byteBuffer) {
        return h.k(byteBuffer, i);
    }

    static long f(Object obj, long j) {
        return h.k(obj, j);
    }

    static Object g(Class cls) {
        try {
            return e.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object h(Object obj, long j) {
        return h.a.getObject(obj, j);
    }

    public static Field i() {
        Field fieldA = A(Buffer.class, "effectiveDirectAddress");
        if (fieldA != null) {
            return fieldA;
        }
        Field fieldA2 = A(Buffer.class, "address");
        if (fieldA2 == null || fieldA2.getType() != Long.TYPE) {
            return null;
        }
        return fieldA2;
    }

    static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new rul());
        } catch (Throwable unused) {
            return null;
        }
    }

    static void k(long j, byte[] bArr, long j2, long j3) {
        h.d(j, bArr, j2, j3);
    }

    public static void l(Throwable th) {
        Logger.getLogger(rup.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    static void m(Object obj, long j, boolean z) {
        h.e(obj, j, z);
    }

    static void n(byte[] bArr, long j, byte b2) {
        h.f(bArr, c + j, b2);
    }

    public static void o(Object obj, long j, byte b2) {
        int i2 = ((~((int) j)) & 3) << 3;
        long j2 = j & (-4);
        int i3 = (b2 & 255) << i2;
        s(obj, j2, i3 | ((~(255 << i2)) & d(obj, j2)));
    }

    public static void p(Object obj, long j, byte b2) {
        int i2 = (((int) j) & 3) << 3;
        long j2 = j & (-4);
        int i3 = (b2 & 255) << i2;
        s(obj, j2, i3 | ((~(255 << i2)) & d(obj, j2)));
    }

    static void q(Object obj, long j, double d2) {
        h.g(obj, j, d2);
    }

    static void r(Object obj, long j, float f2) {
        h.h(obj, j, f2);
    }

    static void s(Object obj, long j, int i2) {
        h.l(obj, j, i2);
    }

    static void t(Object obj, long j, long j2) {
        h.m(obj, j, j2);
    }

    public static void u(Object obj, long j, Object obj2) {
        h.a.putObject(obj, j, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean v(Class cls) {
        try {
            Class cls2 = f;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            Class cls3 = Integer.TYPE;
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls3, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    static boolean w(Object obj, long j) {
        return h.i(obj, j);
    }

    public static boolean x(Object obj, long j) {
        return ((byte) ((d(obj, j & (-4)) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static boolean y(Object obj, long j) {
        return ((byte) ((d(obj, j & (-4)) >>> ((int) ((3 & j) << 3))) & 255)) != 0;
    }

    private static int z(Class cls) {
        if (b) {
            return h.a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
