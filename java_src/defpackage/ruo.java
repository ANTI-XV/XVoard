package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ruo {
    final Unsafe a;

    public ruo(Unsafe unsafe) {
        this.a = unsafe;
    }

    public abstract byte a(long j);

    public abstract double b(Object obj, long j);

    public abstract float c(Object obj, long j);

    public abstract void d(long j, byte[] bArr, long j2, long j3);

    public abstract void e(Object obj, long j, boolean z);

    public abstract void f(Object obj, long j, byte b);

    public abstract void g(Object obj, long j, double d);

    public abstract void h(Object obj, long j, float f);

    public abstract boolean i(Object obj, long j);

    public final int j(Object obj, long j) {
        return this.a.getInt(obj, j);
    }

    public final long k(Object obj, long j) {
        return this.a.getLong(obj, j);
    }

    public final void l(Object obj, long j, int i) {
        this.a.putInt(obj, j, i);
    }

    public final void m(Object obj, long j, long j2) {
        this.a.putLong(obj, j, j2);
    }
}
