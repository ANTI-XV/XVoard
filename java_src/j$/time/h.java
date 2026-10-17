package j$.time;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.chrono.AbstractC0041i;
import j$.time.chrono.InterfaceC0034b;
import j$.time.chrono.InterfaceC0037e;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements Temporal, j$.time.temporal.m, InterfaceC0034b, Serializable {
    public static final h d = q0(-999999999, 1, 1);
    public static final h e = q0(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;
    private final int a;
    private final short b;
    private final short c;

    static {
        q0(1970, 1, 1);
    }

    private h(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    private static h c0(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.u.d.getClass();
                if (j$.time.chrono.u.c0(i)) {
                    i4 = 29;
                }
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    throw new c("Invalid date 'February 29' as '" + i + "' is not a leap year");
                }
                throw new c("Invalid date '" + l.e0(i2).name() + " " + i3 + "'");
            }
        }
        return new h(i, i2, i3);
    }

    public static h d0(j$.time.temporal.l lVar) {
        Objects.requireNonNull(lVar, "temporal");
        h hVar = (h) lVar.F(j$.time.temporal.k.f());
        if (hVar != null) {
            return hVar;
        }
        throw new c(e.b("Unable to obtain LocalDate from TemporalAccessor: ", String.valueOf(lVar), " of type ", lVar.getClass().getName()));
    }

    private int e0(j$.time.temporal.p pVar) {
        int i;
        int i2 = g.a[((j$.time.temporal.a) pVar).ordinal()];
        short s = this.c;
        int i3 = this.a;
        switch (i2) {
            case 1:
                return s;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return h0();
            case 3:
                i = (s - 1) / 7;
                break;
            case 4:
                return i3 >= 1 ? i3 : 1 - i3;
            case 5:
                return g0().getValue();
            case 6:
                i = (s - 1) % 7;
                break;
            case 7:
                return ((h0() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.r("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((h0() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                throw new j$.time.temporal.r("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return i3;
            case 13:
                return i3 >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        return i + 1;
    }

    private long j0() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    private long o0(h hVar) {
        return (((hVar.j0() * 32) + ((long) hVar.c)) - ((j0() * 32) + ((long) this.c))) / 32;
    }

    public static h p0(b bVar) {
        Objects.requireNonNull(bVar, "clock");
        Instant instantOfEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        x xVarA = bVar.a();
        Objects.requireNonNull(instantOfEpochMilli, "instant");
        Objects.requireNonNull(xVarA, "zone");
        return s0(j$.nio.file.attribute.r.f(instantOfEpochMilli.getEpochSecond() + ((long) xVarA.c0().d(instantOfEpochMilli).k0()), 86400));
    }

    public static h q0(int i, int i2, int i3) {
        j$.time.temporal.a.YEAR.c0(i);
        j$.time.temporal.a.MONTH_OF_YEAR.c0(i2);
        j$.time.temporal.a.DAY_OF_MONTH.c0(i3);
        return c0(i, i2, i3);
    }

    public static h r0(int i, l lVar, int i2) {
        j$.time.temporal.a.YEAR.c0(i);
        Objects.requireNonNull(lVar, "month");
        j$.time.temporal.a.DAY_OF_MONTH.c0(i2);
        return c0(i, lVar.getValue(), i2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static h s0(long j) {
        long j2;
        j$.time.temporal.a.EPOCH_DAY.c0(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        return new h(j$.time.temporal.a.YEAR.b0(j5 + j2 + ((long) (i2 / 10))), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    public static h t0(int i, int i2) {
        long j = i;
        j$.time.temporal.a.YEAR.c0(j);
        j$.time.temporal.a.DAY_OF_YEAR.c0(i2);
        j$.time.chrono.u.d.getClass();
        boolean zC0 = j$.time.chrono.u.c0(j);
        if (i2 == 366 && !zC0) {
            throw new c("Invalid date 'DayOfYear 366' as '" + i + "' is not a leap year");
        }
        l lVarE0 = l.e0(((i2 - 1) / 31) + 1);
        if (i2 > (lVarE0.c0(zC0) + lVarE0.b0(zC0)) - 1) {
            lVarE0 = lVarE0.f0();
        }
        return new h(i, lVarE0.getValue(), (i2 - lVarE0.b0(zC0)) + 1);
    }

    private Object writeReplace() {
        return new s((byte) 3, this);
    }

    private static h z0(int i, int i2, int i3) {
        if (i2 == 2) {
            j$.time.chrono.u.d.getClass();
            i3 = Math.min(i3, j$.time.chrono.u.c0((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return new h(i, i2, i3);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final long A() {
        long j;
        long j2 = this.a;
        long j3 = this.b;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + ((long) (this.c - 1));
        if (j3 > 2) {
            j5 = !m0() ? j5 - 2 : j5 - 1;
        }
        return j5 - 719528;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public final h d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (h) pVar.z(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.c0(j);
        int i = g.a[aVar.ordinal()];
        short s = this.c;
        short s2 = this.b;
        int i2 = this.a;
        switch (i) {
            case 1:
                int i3 = (int) j;
                return s == i3 ? this : q0(i2, s2, i3);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return C0((int) j);
            case 3:
                return x0(j - z(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (i2 < 1) {
                    j = 1 - j;
                }
                return D0((int) j);
            case 5:
                return v0(j - ((long) g0().getValue()));
            case 6:
                return v0(j - z(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return v0(j - z(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return s0(j);
            case 9:
                return x0(j - z(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i4 = (int) j;
                if (s2 == i4) {
                    return this;
                }
                j$.time.temporal.a.MONTH_OF_YEAR.c0(i4);
                return z0(i2, i4, s);
            case 11:
                return w0(j - j0());
            case 12:
                return D0((int) j);
            case 13:
                return z(j$.time.temporal.a.ERA) == j ? this : D0(1 - i2);
            default:
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final h u(j$.time.temporal.m mVar) {
        return mVar instanceof h ? (h) mVar : (h) mVar.K(this);
    }

    public final h C0(int i) {
        return h0() == i ? this : t0(this.a, i);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final InterfaceC0037e D(k kVar) {
        return LocalDateTime.o0(this, kVar);
    }

    public final h D0(int i) {
        if (this.a == i) {
            return this;
        }
        j$.time.temporal.a.YEAR.c0(i);
        return z0(i, this.b, this.c);
    }

    final void E0(DataOutput dataOutput) {
        dataOutput.writeInt(this.a);
        dataOutput.writeByte(this.b);
        dataOutput.writeByte(this.c);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.k.f() ? this : AbstractC0041i.j(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return AbstractC0041i.a(this, temporal);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final j$.time.chrono.o L() {
        return this.a >= 1 ? j$.time.chrono.v.CE : j$.time.chrono.v.BCE;
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final InterfaceC0034b R(TemporalAmount temporalAmount) {
        if (temporalAmount instanceof r) {
            r rVar = (r) temporalAmount;
            return w0(rVar.d()).v0(rVar.a());
        }
        Objects.requireNonNull(temporalAmount, "amountToAdd");
        return (h) temporalAmount.o(this);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final InterfaceC0034b V(long j, TemporalUnit temporalUnit) {
        return e(-1L, (ChronoUnit) temporalUnit);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0034b interfaceC0034b) {
        return interfaceC0034b instanceof h ? b0((h) interfaceC0034b) : AbstractC0041i.b(this, interfaceC0034b);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final j$.time.chrono.n a() {
        return j$.time.chrono.u.d;
    }

    final int b0(h hVar) {
        int i = this.a - hVar.a;
        if (i != 0) {
            return i;
        }
        int i2 = this.b - hVar.b;
        return i2 == 0 ? this.c - hVar.c : i2;
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && b0((h) obj) == 0;
    }

    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        h hVarD0 = d0(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.o(this, hVarD0);
        }
        switch (g.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return hVarD0.A() - A();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return (hVarD0.A() - A()) / 7;
            case 3:
                return o0(hVarD0);
            case 4:
                return o0(hVarD0) / 12;
            case 5:
                return o0(hVarD0) / 120;
            case 6:
                return o0(hVarD0) / 1200;
            case 7:
                return o0(hVarD0) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return hVarD0.z(aVar) - z(aVar);
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    public final int f0() {
        return this.c;
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        return AbstractC0041i.h(this, pVar);
    }

    public final d g0() {
        return d.b0(((int) j$.nio.file.attribute.r.g(A() + 3, 7)) + 1);
    }

    public final int h0() {
        return (l.e0(this.b).b0(m0()) + this.c) - 1;
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final int hashCode() {
        int i = this.a;
        return (((i << 11) + (this.b << 6)) + this.c) ^ (i & (-2048));
    }

    public final int i0() {
        return this.b;
    }

    public final int k0() {
        return this.a;
    }

    public final boolean l0(InterfaceC0034b interfaceC0034b) {
        if (interfaceC0034b instanceof h) {
            return b0((h) interfaceC0034b) < 0;
        }
        return A() < interfaceC0034b.A();
    }

    public final boolean m0() {
        j$.time.chrono.u uVar = j$.time.chrono.u.d;
        long j = this.a;
        uVar.getClass();
        return j$.time.chrono.u.c0(j);
    }

    public final int n0() {
        short s = this.b;
        if (s != 2) {
            return (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31;
        }
        return m0() ? 29 : 28;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return j == Long.MIN_VALUE ? e(Long.MAX_VALUE, chronoUnit).e(1L, chronoUnit) : e(-j, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        return pVar instanceof j$.time.temporal.a ? e0(pVar) : j$.time.temporal.k.a(this, pVar);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final String toString() {
        int i = this.a;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        short s = this.b;
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        short s2 = this.c;
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public final h e(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (h) temporalUnit.r(this, j);
        }
        switch (g.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return v0(j);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return x0(j);
            case 3:
                return w0(j);
            case 4:
                return y0(j);
            case 5:
                return y0(j$.nio.channels.c.g(j, 10));
            case 6:
                return y0(j$.nio.channels.c.g(j, 100));
            case 7:
                return y0(j$.nio.channels.c.g(j, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return d(j$.nio.channels.c.c(z(aVar), j), aVar);
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.F(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        if (!aVar.K()) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        int i = g.a[aVar.ordinal()];
        if (i == 1) {
            return j$.time.temporal.s.j(1L, n0());
        }
        if (i == 2) {
            return j$.time.temporal.s.j(1L, m0() ? 366 : 365);
        }
        if (i == 3) {
            return j$.time.temporal.s.j(1L, (l.e0(this.b) != l.FEBRUARY || m0()) ? 5L : 4L);
        }
        if (i != 4) {
            return ((j$.time.temporal.a) pVar).o();
        }
        return j$.time.temporal.s.j(1L, this.a <= 0 ? 1000000000L : 999999999L);
    }

    public final h v0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.c) + j;
        if (j2 > 0) {
            short s = this.b;
            int i = this.a;
            if (j2 <= 28) {
                return new h(i, s, (int) j2);
            }
            if (j2 <= 59) {
                long jN0 = n0();
                if (j2 <= jN0) {
                    return new h(i, s, (int) j2);
                }
                if (s < 12) {
                    return new h(i, s + 1, (int) (j2 - jN0));
                }
                int i2 = i + 1;
                j$.time.temporal.a.YEAR.c0(i2);
                return new h(i2, 1, (int) (j2 - jN0));
            }
        }
        return s0(j$.nio.channels.c.c(A(), j));
    }

    public final h w0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        long j3 = 12;
        return z0(j$.time.temporal.a.YEAR.b0(j$.nio.file.attribute.r.f(j2, j3)), ((int) j$.nio.file.attribute.r.g(j2, j3)) + 1, this.c);
    }

    public final h x0(long j) {
        return v0(j$.nio.channels.c.g(j, 7));
    }

    public final h y0(long j) {
        return j == 0 ? this : z0(j$.time.temporal.a.YEAR.b0(((long) this.a) + j), this.b, this.c);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        if (pVar == j$.time.temporal.a.EPOCH_DAY) {
            return A();
        }
        return pVar == j$.time.temporal.a.PROLEPTIC_MONTH ? j0() : e0(pVar);
    }
}
