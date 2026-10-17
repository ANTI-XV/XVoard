package j$.time;

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
public final class u implements Temporal, j$.time.temporal.m, Comparable, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    private final int a;

    static {
        j$.time.format.p pVar = new j$.time.format.p();
        pVar.l(j$.time.temporal.a.YEAR, 4, 10, j$.time.format.y.EXCEEDS_PAD);
        pVar.t();
    }

    private u(int i) {
        this.a = i;
    }

    public static u b0(int i) {
        j$.time.temporal.a.YEAR.c0(i);
        return new u(i);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 11, this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.e()) {
            return j$.time.chrono.u.d;
        }
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.YEARS : j$.time.temporal.k.c(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        if (!((AbstractC0033a) AbstractC0041i.q(temporal)).equals(j$.time.chrono.u.d)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        return temporal.d(this.a, j$.time.temporal.a.YEAR);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final u e(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (u) temporalUnit.r(this, j);
        }
        int i = t.b[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return d0(j);
        }
        if (i == 2) {
            return d0(j$.nio.channels.c.g(j, 10));
        }
        if (i == 3) {
            return d0(j$.nio.channels.c.g(j, 100));
        }
        if (i == 4) {
            return d0(j$.nio.channels.c.g(j, 1000));
        }
        if (i != 5) {
            throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        return d(j$.nio.channels.c.c(z(aVar), j), aVar);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((u) obj).a;
    }

    public final u d0(long j) {
        return j == 0 ? this : b0(j$.time.temporal.a.YEAR.b0(((long) this.a) + j));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final u d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (u) pVar.z(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.c0(j);
        int i = t.a[aVar.ordinal()];
        int i2 = this.a;
        if (i == 1) {
            if (i2 < 1) {
                j = 1 - j;
            }
            return b0((int) j);
        }
        if (i == 2) {
            return b0((int) j);
        }
        if (i == 3) {
            return z(j$.time.temporal.a.ERA) == j ? this : b0(1 - i2);
        }
        throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            return this.a == ((u) obj).a;
        }
        return false;
    }

    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        u uVarB0;
        if (temporal instanceof u) {
            uVarB0 = (u) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.u.d.equals(AbstractC0041i.q(temporal))) {
                    temporal = h.d0(temporal);
                }
                uVarB0 = b0(temporal.r(j$.time.temporal.a.YEAR));
            } catch (c e) {
                throw new c(e.b("Unable to obtain Year from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.o(this, uVarB0);
        }
        long j = ((long) uVarB0.a) - ((long) this.a);
        int i = t.b[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return j;
        }
        if (i == 2) {
            return j / 10;
        }
        if (i == 3) {
            return j / 100;
        }
        if (i == 4) {
            return j / 1000;
        }
        if (i != 5) {
            throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        return uVarB0.z(aVar) - z(aVar);
    }

    final void f0(DataOutput dataOutput) {
        dataOutput.writeInt(this.a);
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.YEAR || pVar == j$.time.temporal.a.YEAR_OF_ERA || pVar == j$.time.temporal.a.ERA;
        }
        return pVar != null && pVar.v(this);
    }

    public final int hashCode() {
        return this.a;
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
        return Integer.toString(this.a);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(h hVar) {
        return (u) AbstractC0041i.a(hVar, this);
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
        int i = t.a[((j$.time.temporal.a) pVar).ordinal()];
        int i2 = this.a;
        if (i == 1) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return i2;
        }
        if (i == 3) {
            return i2 < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
    }
}
