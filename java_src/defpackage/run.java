package defpackage;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class run extends ruo {
    public run(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.ruo
    public final byte a(long j) {
        return Memory.peekByte(j);
    }

    @Override // defpackage.ruo
    public final double b(Object obj, long j) {
        return Double.longBitsToDouble(k(obj, j));
    }

    @Override // defpackage.ruo
    public final float c(Object obj, long j) {
        return Float.intBitsToFloat(j(obj, j));
    }

    @Override // defpackage.ruo
    public final void d(long j, byte[] bArr, long j2, long j3) {
        Memory.peekByteArray(j, bArr, (int) j2, (int) j3);
    }

    @Override // defpackage.ruo
    public final void e(Object obj, long j, boolean z) {
        if (rup.d) {
            rup.o(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            rup.p(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.ruo
    public final void f(Object obj, long j, byte b) {
        if (rup.d) {
            rup.o(obj, j, b);
        } else {
            rup.p(obj, j, b);
        }
    }

    @Override // defpackage.ruo
    public final void g(Object obj, long j, double d) {
        m(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.ruo
    public final void h(Object obj, long j, float f) {
        l(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.ruo
    public final boolean i(Object obj, long j) {
        return rup.d ? rup.x(obj, j) : rup.y(obj, j);
    }
}
