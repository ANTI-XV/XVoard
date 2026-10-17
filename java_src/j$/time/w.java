package j$.time;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.chrono.AbstractC0033a;
import j$.time.chrono.AbstractC0041i;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class w implements Temporal, j$.time.temporal.m, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 4183400860270640070L;
    private final int a;
    private final int b;

    static {
        j$.time.format.p pVar = new j$.time.format.p();
        pVar.l(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.y.EXCEEDS_PAD);
        pVar.e('-');
        pVar.k(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        pVar.t();
    }

    private w(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private long b0() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    public static w c0(int i, int i2) {
        j$.time.temporal.a.YEAR.c0(i);
        j$.time.temporal.a.MONTH_OF_YEAR.c0(i2);
        return new w(i, i2);
    }

    private w g0(int i, int i2) {
        return (this.a == i && this.b == i2) ? this : new w(i, i2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 12, this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.e()) {
            return j$.time.chrono.u.d;
        }
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.MONTHS : j$.time.temporal.k.c(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        if (!((AbstractC0033a) AbstractC0041i.q(temporal)).equals(j$.time.chrono.u.d)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return temporal.d(b0(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w wVar = (w) obj;
        int i = this.a - wVar.a;
        return i == 0 ? this.b - wVar.b : i;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final w e(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (w) temporalUnit.r(this, j);
        }
        switch (v.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return e0(j);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return f0(j);
            case 3:
                return f0(j$.nio.channels.c.g(j, 10));
            case 4:
                return f0(j$.nio.channels.c.g(j, 100));
            case 5:
                return f0(j$.nio.channels.c.g(j, 1000));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return d(j$.nio.channels.c.c(z(aVar), j), aVar);
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    public final w e0(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        long j3 = 12;
        return g0(j$.time.temporal.a.YEAR.b0(j$.nio.file.attribute.r.f(j2, j3)), ((int) j$.nio.file.attribute.r.g(j2, j3)) + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.a == wVar.a && this.b == wVar.b;
    }

    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        w wVarC0;
        if (temporal instanceof w) {
            wVarC0 = (w) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.u.d.equals(AbstractC0041i.q(temporal))) {
                    temporal = h.d0(temporal);
                }
                wVarC0 = c0(temporal.r(j$.time.temporal.a.YEAR), temporal.r(j$.time.temporal.a.MONTH_OF_YEAR));
            } catch (c e) {
                throw new c(e.b("Unable to obtain YearMonth from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.o(this, wVarC0);
        }
        long jB0 = wVarC0.b0() - b0();
        switch (v.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jB0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return jB0 / 12;
            case 3:
                return jB0 / 120;
            case 4:
                return jB0 / 1200;
            case 5:
                return jB0 / 12000;
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return wVarC0.z(aVar) - z(aVar);
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    public final w f0(long j) {
        return j == 0 ? this : g0(j$.time.temporal.a.YEAR.b0(((long) this.a) + j), this.b);
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.YEAR || pVar == j$.time.temporal.a.MONTH_OF_YEAR || pVar == j$.time.temporal.a.PROLEPTIC_MONTH || pVar == j$.time.temporal.a.YEAR_OF_ERA || pVar == j$.time.temporal.a.ERA;
        }
        return pVar != null && pVar.v(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final w d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (w) pVar.z(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.c0(j);
        int i = v.a[aVar.ordinal()];
        int i2 = this.a;
        if (i == 1) {
            int i3 = (int) j;
            j$.time.temporal.a.MONTH_OF_YEAR.c0(i3);
            return g0(i2, i3);
        }
        if (i == 2) {
            return e0(j - b0());
        }
        int i4 = this.b;
        if (i == 3) {
            if (i2 < 1) {
                j = 1 - j;
            }
            int i5 = (int) j;
            j$.time.temporal.a.YEAR.c0(i5);
            return g0(i5, i4);
        }
        if (i == 4) {
            int i6 = (int) j;
            j$.time.temporal.a.YEAR.c0(i6);
            return g0(i6, i4);
        }
        if (i != 5) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        if (z(j$.time.temporal.a.ERA) == j) {
            return this;
        }
        int i7 = 1 - i2;
        j$.time.temporal.a.YEAR.c0(i7);
        return g0(i7, i4);
    }

    public final int hashCode() {
        return (this.b << 27) ^ this.a;
    }

    final void i0(DataOutput dataOutput) {
        dataOutput.writeInt(this.a);
        dataOutput.writeByte(this.b);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return j == Long.MIN_VALUE ? e(Long.MAX_VALUE, chronoUnit).e(1L, chronoUnit) : e(-j, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        return v(pVar).a(z(pVar), pVar);
    }

    public final String toString() {
        int i = this.a;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs >= 1000) {
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        int i2 = this.b;
        sb.append(i2 < 10 ? "-0" : "-");
        sb.append(i2);
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(h hVar) {
        return (w) AbstractC0041i.a(hVar, this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.s.j(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        int i = v.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return b0();
        }
        int i2 = this.a;
        if (i == 3) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 4) {
            return i2;
        }
        if (i == 5) {
            return i2 < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
    }
}
