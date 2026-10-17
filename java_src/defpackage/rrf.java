package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rrf {
    public static final /* synthetic */ int e = 0;
    private static volatile int f = 100;
    public int a;
    public final int b = f;
    public int c = Integer.MAX_VALUE;
    public uar d;

    public static int H(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long I(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static rrf J(InputStream inputStream) {
        return inputStream == null ? K(rsq.c) : new rrd(inputStream);
    }

    public static rrf K(byte[] bArr) {
        int length = bArr.length;
        return L(bArr, 0);
    }

    public static rrf L(byte[] bArr, int i) {
        return M(bArr, 0, i);
    }

    public static rrf M(byte[] bArr, int i, int i2) {
        rrb rrbVar = new rrb(bArr, i, i2);
        try {
            rrbVar.e(i2);
            return rrbVar;
        } catch (rss e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public abstract void A(int i);

    public abstract boolean C();

    public abstract boolean D();

    public abstract boolean E(int i);

    public abstract byte[] F();

    public abstract double b();

    public abstract float c();

    public abstract int d();

    public abstract int e(int i);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract long o();

    public abstract long p();

    public abstract long r();

    public abstract long t();

    public abstract long u();

    public abstract long v();

    public abstract rra w();

    public abstract String x();

    public abstract String y();

    public abstract void z(int i);
}
