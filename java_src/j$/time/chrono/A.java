package j$.time.chrono;

import j$.time.temporal.Temporal;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements o, Serializable {
    public static final A d;
    private static final A[] e;
    private static final long serialVersionUID = 1466499369062886794L;
    private final transient int a;
    private final transient j$.time.h b;
    private final transient String c;

    static {
        A a = new A(-1, j$.time.h.q0(1868, 1, 1), "Meiji");
        d = a;
        e = new A[]{a, new A(0, j$.time.h.q0(1912, 7, 30), "Taisho"), new A(1, j$.time.h.q0(1926, 12, 25), "Showa"), new A(2, j$.time.h.q0(1989, 1, 8), "Heisei"), new A(3, j$.time.h.q0(2019, 5, 1), "Reiwa")};
    }

    private A(int i, j$.time.h hVar, String str) {
        this.a = i;
        this.b = hVar;
        this.c = str;
    }

    static A h(j$.time.h hVar) {
        if (hVar.l0(z.d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 are not supported");
        }
        A[] aArr = e;
        for (int length = aArr.length - 1; length >= 0; length--) {
            A a = aArr[length];
            if (hVar.compareTo(a.b) >= 0) {
                return a;
            }
        }
        return null;
    }

    static A m() {
        A[] aArr = e;
        return aArr[aArr.length - 1];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static A s(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            A[] aArr = e;
            if (i2 < aArr.length) {
                return aArr[i2];
            }
        }
        throw new j$.time.c("Invalid era: " + i);
    }

    static long t() {
        long jF = j$.time.temporal.a.DAY_OF_YEAR.o().f();
        for (A a : e) {
            jF = Math.min(jF, ((a.b.m0() ? 366 : 365) - a.b.h0()) + 1);
            if (a.p() != null) {
                jF = Math.min(jF, a.p().b.h0() - 1);
            }
        }
        return jF;
    }

    static long w() {
        int iK0 = 1000000000 - m().b.k0();
        A[] aArr = e;
        int iK1 = aArr[0].b.k0();
        for (int i = 1; i < aArr.length; i++) {
            A a = aArr[i];
            iK0 = Math.min(iK0, (a.b.k0() - iK1) + 1);
            iK1 = a.b.k0();
        }
        return iK0;
    }

    private Object writeReplace() {
        return new G((byte) 5, this);
    }

    public static A[] y() {
        A[] aArr = e;
        return (A[]) Arrays.copyOf(aArr, aArr.length);
    }

    final void B(DataOutput dataOutput) {
        dataOutput.writeByte(this.a);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.temporal.q qVar) {
        return AbstractC0041i.m(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(getValue(), j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ boolean g(j$.time.temporal.p pVar) {
        return AbstractC0041i.i(this, pVar);
    }

    @Override // j$.time.chrono.o
    public final int getValue() {
        return this.a;
    }

    final j$.time.h n() {
        return this.b;
    }

    final A p() {
        if (this == m()) {
            return null;
        }
        return s(this.a + 1);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int r(j$.time.temporal.p pVar) {
        return AbstractC0041i.f(this, (j$.time.temporal.a) pVar);
    }

    public final String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        return pVar == aVar ? x.d.T(aVar) : j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ long z(j$.time.temporal.p pVar) {
        return AbstractC0041i.g(this, pVar);
    }
}
