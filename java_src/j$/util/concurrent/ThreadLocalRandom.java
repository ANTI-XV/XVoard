package j$.util.concurrent;

import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.security.AccessController;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes4.dex */
public class ThreadLocalRandom extends Random {
    private static final long serialVersionUID = -5851777807851030925L;
    long a;
    int b;
    boolean c;
    private static final ObjectStreamField[] serialPersistentFields = {new ObjectStreamField("rnd", Long.TYPE), new ObjectStreamField("initialized", Boolean.TYPE)};
    private static final ThreadLocal d = new ThreadLocal();
    private static final AtomicInteger e = new AtomicInteger();
    private static final ThreadLocal f = new z();
    private static final AtomicLong g = new AtomicLong(e(System.currentTimeMillis()) ^ e(System.nanoTime()));

    static {
        if (((Boolean) AccessController.doPrivileged(new A())).booleanValue()) {
            byte[] seed = SecureRandom.getSeed(8);
            long j = ((long) seed[0]) & 255;
            for (int i = 1; i < 8; i++) {
                j = (j << 8) | (((long) seed[i]) & 255);
            }
            g.set(j);
        }
    }

    /* synthetic */ ThreadLocalRandom(int i) {
        this();
    }

    static final int a(int i) {
        int i2 = i ^ (i << 13);
        int i3 = i2 ^ (i2 >>> 17);
        int i4 = i3 ^ (i3 << 5);
        ((ThreadLocalRandom) f.get()).b = i4;
        return i4;
    }

    static final int b() {
        return ((ThreadLocalRandom) f.get()).b;
    }

    static final void c() {
        int iAddAndGet = e.addAndGet(-1640531527);
        if (iAddAndGet == 0) {
            iAddAndGet = 1;
        }
        long jE = e(g.getAndAdd(-4942790177534073029L));
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f.get();
        threadLocalRandom.a = jE;
        threadLocalRandom.b = iAddAndGet;
    }

    public static ThreadLocalRandom current() {
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f.get();
        if (threadLocalRandom.b == 0) {
            c();
        }
        return threadLocalRandom;
    }

    private static int d(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        return (int) (((j2 ^ (j2 >>> 33)) * (-4265267296055464877L)) >>> 32);
    }

    private static long e(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        return j3 ^ (j3 >>> 33);
    }

    private Object readResolve() {
        return current();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("rnd", this.a);
        putFieldPutFields.put("initialized", true);
        objectOutputStream.writeFields();
    }

    final long f() {
        long j = this.a - 7046029254386353131L;
        this.a = j;
        return j;
    }

    @Override // java.util.Random
    protected final int next(int i) {
        return nextInt() >>> (32 - i);
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return d(f()) < 0;
    }

    public final double nextDouble(double d2, double d3) {
        if (d2 >= d3) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        double dNextLong = (nextLong() >>> 11) * 1.1102230246251565E-16d;
        if (d2 >= d3) {
            return dNextLong;
        }
        double d4 = ((d3 - d2) * dNextLong) + d2;
        return d4 >= d3 ? Double.longBitsToDouble(Double.doubleToLongBits(d3) - 1) : d4;
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return (d(f()) >>> 8) * 5.9604645E-8f;
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        ThreadLocal threadLocal = d;
        Double d2 = (Double) threadLocal.get();
        if (d2 != null) {
            threadLocal.set(null);
            return d2.doubleValue();
        }
        while (true) {
            double dNextDouble = (nextDouble() * 2.0d) - 1.0d;
            double dNextDouble2 = (nextDouble() * 2.0d) - 1.0d;
            double d3 = (dNextDouble2 * dNextDouble2) + (dNextDouble * dNextDouble);
            if (d3 < 1.0d && d3 != 0.0d) {
                double dSqrt = StrictMath.sqrt((StrictMath.log(d3) * (-2.0d)) / d3);
                threadLocal.set(Double.valueOf(dNextDouble2 * dSqrt));
                return dNextDouble * dSqrt;
            }
        }
    }

    public int nextInt(int i, int i2) {
        int i3;
        if (i >= i2) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        int iD = d(f());
        if (i >= i2) {
            return iD;
        }
        int i4 = i2 - i;
        int i5 = i4 - 1;
        if ((i4 & i5) == 0) {
            i3 = iD & i5;
        } else if (i4 > 0) {
            int iD2 = iD >>> 1;
            while (true) {
                int i6 = iD2 + i5;
                i3 = iD2 % i4;
                if (i6 - i3 >= 0) {
                    break;
                }
                iD2 = d(f()) >>> 1;
            }
        } else {
            while (true) {
                if (iD >= i && iD < i2) {
                    return iD;
                }
                iD = d(f());
            }
        }
        return i3 + i;
    }

    public long nextLong(long j, long j2) {
        if (j >= j2) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        long jE = e(f());
        if (j >= j2) {
            return jE;
        }
        long j3 = j2 - j;
        long j4 = j3 - 1;
        if ((j3 & j4) == 0) {
            return (jE & j4) + j;
        }
        if (j3 > 0) {
            long jE2 = jE >>> 1;
            while (true) {
                long j5 = jE2 + j4;
                long j6 = jE2 % j3;
                if (j5 - j6 >= 0) {
                    return j6 + j;
                }
                jE2 = e(f()) >>> 1;
            }
        } else {
            while (true) {
                if (jE >= j && jE < j2) {
                    return jE;
                }
                jE = e(f());
            }
        }
    }

    @Override // java.util.Random
    public final void setSeed(long j) {
        if (this.c) {
            throw new UnsupportedOperationException();
        }
    }

    private ThreadLocalRandom() {
        this.c = true;
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return (e(f()) >>> 11) * 1.1102230246251565E-16d;
    }

    public final double nextDouble(double d2) {
        if (d2 > 0.0d) {
            double dE = (e(f()) >>> 11) * 1.1102230246251565E-16d * d2;
            return dE < d2 ? dE : Double.longBitsToDouble(Double.doubleToLongBits(d2) - 1);
        }
        throw new IllegalArgumentException("bound must be positive");
    }

    @Override // java.util.Random
    public final int nextInt() {
        return d(f());
    }

    @Override // java.util.Random
    public final long nextLong() {
        return e(f());
    }

    @Override // java.util.Random
    public int nextInt(int i) {
        if (i > 0) {
            int iD = d(f());
            int i2 = i - 1;
            if ((i & i2) == 0) {
                return iD & i2;
            }
            while (true) {
                int i3 = iD >>> 1;
                int i4 = i3 + i2;
                int i5 = i3 % i;
                if (i4 - i5 >= 0) {
                    return i5;
                }
                iD = d(f());
            }
        } else {
            throw new IllegalArgumentException("bound must be positive");
        }
    }

    public long nextLong(long j) {
        if (j > 0) {
            long jE = e(f());
            long j2 = j - 1;
            if ((j & j2) == 0) {
                return jE & j2;
            }
            while (true) {
                long j3 = jE >>> 1;
                long j4 = j3 + j2;
                long j5 = j3 % j;
                if (j4 - j5 >= 0) {
                    return j5;
                }
                jE = e(f());
            }
        } else {
            throw new IllegalArgumentException("bound must be positive");
        }
    }
}
