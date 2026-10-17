package j$.time.chrono;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;

/* JADX INFO: loaded from: classes4.dex */
public final class s extends AbstractC0036d {
    private static final long serialVersionUID = -5207853542612002020L;
    private final transient q a;
    private final transient int b;
    private final transient int c;
    private final transient int d;

    private s(q qVar, int i, int i2, int i3) {
        qVar.g0(i, i2, i3);
        this.a = qVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private int g0() {
        return this.a.f0(this.b, this.c) + this.d;
    }

    static s i0(q qVar, int i, int i2, int i3) {
        return new s(qVar, i, i2, i3);
    }

    static s j0(q qVar, long j) {
        return new s(qVar, j);
    }

    private s m0(int i, int i2, int i3) {
        q qVar = this.a;
        int iI0 = qVar.i0(i, i2);
        if (i3 > iI0) {
            i3 = iI0;
        }
        return new s(qVar, i, i2, i3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 6, this);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final long A() {
        return this.a.g0(this.b, this.c, this.d);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final InterfaceC0037e D(j$.time.k kVar) {
        return C0039g.c0(this, kVar);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final o L() {
        return t.AH;
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final InterfaceC0034b R(TemporalAmount temporalAmount) {
        return (s) super.R(temporalAmount);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    /* JADX INFO: renamed from: V */
    public final InterfaceC0034b o(long j, TemporalUnit temporalUnit) {
        return (s) super.o(j, temporalUnit);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final n a() {
        return this.a;
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b, j$.time.temporal.Temporal
    public final InterfaceC0034b e(long j, TemporalUnit temporalUnit) {
        return (s) super.e(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.b == sVar.b && this.c == sVar.c && this.d == sVar.d && this.a.equals(sVar.a);
    }

    @Override // j$.time.chrono.AbstractC0036d
    final InterfaceC0034b f0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.b) + ((long) ((int) j));
        int i = (int) j2;
        if (j2 == i) {
            return m0(i, this.c, this.d);
        }
        throw new ArithmeticException();
    }

    public final int h0() {
        return this.a.j0(this.b);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final int hashCode() {
        int iHashCode = this.a.n().hashCode();
        int i = this.b;
        return (iHashCode ^ (i & (-2048))) ^ (((i << 11) + (this.c << 6)) + this.d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.AbstractC0036d
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public final s d0(long j) {
        return new s(this.a, A() + j);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    /* JADX INFO: renamed from: l */
    public final InterfaceC0034b u(j$.time.temporal.m mVar) {
        return (s) super.u(mVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.chrono.AbstractC0036d
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public final s e0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.b) * 12) + ((long) (this.c - 1)) + j;
        return m0(this.a.d0(j$.nio.file.attribute.r.f(j2, 12L)), ((int) j$.nio.file.attribute.r.g(j2, 12L)) + 1, this.d);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public final s d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (s) super.d(j, pVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        q qVar = this.a;
        qVar.T(aVar).b(j, aVar);
        int i = (int) j;
        int i2 = r.a[aVar.ordinal()];
        int i3 = this.d;
        int i4 = this.c;
        int i5 = this.b;
        switch (i2) {
            case 1:
                return m0(i5, i4, i);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return d0(Math.min(i, h0()) - g0());
            case 3:
                return d0((j - z(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return d0(j - ((long) (((int) j$.nio.file.attribute.r.g(A() + 3, 7)) + 1)));
            case 5:
                return d0(j - z(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return d0(j - z(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new s(qVar, j);
            case 8:
                return d0((j - z(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return m0(i5, i, i3);
            case 10:
                return e0(j - (((((long) i5) * 12) + ((long) i4)) - 1));
            case 11:
                if (i5 < 1) {
                    i = 1 - i;
                }
                return m0(i, i4, i3);
            case 12:
                return m0(i, i4, i3);
            case 13:
                return m0(1 - i5, i4, i3);
            default:
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return (s) super.o(j, chronoUnit);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    public final Temporal u(j$.time.h hVar) {
        return (s) super.u(hVar);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.F(this);
        }
        if (!AbstractC0041i.h(this, pVar)) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = r.a[aVar.ordinal()];
        q qVar = this.a;
        if (i == 1) {
            return j$.time.temporal.s.j(1L, qVar.i0(this.b, this.c));
        }
        if (i != 2) {
            return i != 3 ? qVar.T(aVar) : j$.time.temporal.s.j(1L, 5L);
        }
        return j$.time.temporal.s.j(1L, h0());
    }

    final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.a);
        objectOutput.writeInt(j$.time.temporal.k.a(this, j$.time.temporal.a.YEAR));
        objectOutput.writeByte(j$.time.temporal.k.a(this, j$.time.temporal.a.MONTH_OF_YEAR));
        objectOutput.writeByte(j$.time.temporal.k.a(this, j$.time.temporal.a.DAY_OF_MONTH));
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        int i = r.a[((j$.time.temporal.a) pVar).ordinal()];
        int i2 = this.c;
        int i3 = this.d;
        int i4 = this.b;
        switch (i) {
            case 1:
                return i3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return g0();
            case 3:
                return ((i3 - 1) / 7) + 1;
            case 4:
                return ((int) j$.nio.file.attribute.r.g(A() + 3, 7)) + 1;
            case 5:
                return ((i3 - 1) % 7) + 1;
            case 6:
                return ((g0() - 1) % 7) + 1;
            case 7:
                return A();
            case 8:
                return ((g0() - 1) / 7) + 1;
            case 9:
                return i2;
            case 10:
                return ((((long) i4) * 12) + ((long) i2)) - 1;
            case 11:
                return i4;
            case 12:
                return i4;
            case 13:
                return i4 <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    public final Temporal e(long j, TemporalUnit temporalUnit) {
        return (s) super.e(j, temporalUnit);
    }

    private s(q qVar, long j) {
        int[] iArrH0 = qVar.h0((int) j);
        this.a = qVar;
        this.b = iArrH0[0];
        this.c = iArrH0[1];
        this.d = iArrH0[2];
    }
}
