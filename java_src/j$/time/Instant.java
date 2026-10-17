package j$.time;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.chrono.AbstractC0041i;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class Instant implements Temporal, j$.time.temporal.m, Comparable<Instant>, Serializable {
    public static final Instant EPOCH = new Instant(0, 0);
    public static final Instant c = ofEpochSecond(-31557014167219200L, 0);
    public static final Instant d = ofEpochSecond(31556889864403199L, 999999999);
    private static final long serialVersionUID = -665713676816604388L;
    private final long a;
    private final int b;

    private Instant(long j, int i) {
        this.a = j;
        this.b = i;
    }

    private static Instant c0(long j, int i) {
        if ((((long) i) | j) == 0) {
            return EPOCH;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new c("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j, i);
    }

    public static Instant d0(j$.time.temporal.l lVar) {
        if (lVar instanceof Instant) {
            return (Instant) lVar;
        }
        Objects.requireNonNull(lVar, "temporal");
        try {
            return ofEpochSecond(lVar.z(j$.time.temporal.a.INSTANT_SECONDS), lVar.r(j$.time.temporal.a.NANO_OF_SECOND));
        } catch (c e) {
            throw new c(e.b("Unable to obtain Instant from TemporalAccessor: ", String.valueOf(lVar), " of type ", lVar.getClass().getName()), e);
        }
    }

    public static Instant e0(long j) {
        return c0(j, 0);
    }

    private Instant f0(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(j$.nio.channels.c.c(j$.nio.channels.c.c(this.a, j), j2 / 1000000000), ((long) this.b) + (j2 % 1000000000));
    }

    private long i0(Instant instant) {
        long jH = j$.nio.channels.c.h(instant.a, this.a);
        long j = instant.b - this.b;
        if (jH <= 0 || j >= 0) {
            return (jH >= 0 || j <= 0) ? jH : jH + 1;
        }
        return jH - 1;
    }

    public static Instant now() {
        C0032a.b.getClass();
        return ofEpochMilli(System.currentTimeMillis());
    }

    public static Instant ofEpochMilli(long j) {
        long j2 = 1000;
        return c0(j$.nio.file.attribute.r.f(j, j2), ((int) j$.nio.file.attribute.r.g(j, j2)) * 1000000);
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return c0(j$.nio.channels.c.c(j, j$.nio.file.attribute.r.f(j2, 1000000000L)), (int) j$.nio.file.attribute.r.g(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 2, this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.i()) {
            return ChronoUnit.NANOS;
        }
        if (qVar == j$.time.temporal.k.e() || qVar == j$.time.temporal.k.k() || qVar == j$.time.temporal.k.j() || qVar == j$.time.temporal.k.h() || qVar == j$.time.temporal.k.f() || qVar == j$.time.temporal.k.g()) {
            return null;
        }
        return qVar.h(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(this.a, j$.time.temporal.a.INSTANT_SECONDS).d(this.b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.d0(this, zoneOffset);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Instant instant) {
        int iCompare = Long.compare(this.a, instant.a);
        return iCompare != 0 ? iCompare : this.b - instant.b;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (Instant) pVar.z(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        aVar.c0(j);
        int i = f.a[aVar.ordinal()];
        int i2 = this.b;
        long j2 = this.a;
        if (i != 1) {
            if (i == 2) {
                int i3 = ((int) j) * 1000;
                if (i3 != i2) {
                    return c0(j2, i3);
                }
            } else if (i == 3) {
                int i4 = ((int) j) * 1000000;
                if (i4 != i2) {
                    return c0(j2, i4);
                }
            } else {
                if (i != 4) {
                    throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
                }
                if (j != j2) {
                    return c0(j, i2);
                }
            }
        } else if (j != i2) {
            return c0(j2, (int) j);
        }
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Instant)) {
            return false;
        }
        Instant instant = (Instant) obj;
        return this.a == instant.a && this.b == instant.b;
    }

    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        Instant instantD0 = d0(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.o(this, instantD0);
        }
        int i = f.b[((ChronoUnit) temporalUnit).ordinal()];
        int i2 = this.b;
        long j = this.a;
        switch (i) {
            case 1:
                return j$.nio.channels.c.c(j$.nio.channels.c.g(j$.nio.channels.c.h(instantD0.a, j), 1000000000L), instantD0.b - i2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return j$.nio.channels.c.c(j$.nio.channels.c.g(j$.nio.channels.c.h(instantD0.a, j), 1000000000L), instantD0.b - i2) / 1000;
            case 3:
                return j$.nio.channels.c.h(instantD0.toEpochMilli(), toEpochMilli());
            case 4:
                return i0(instantD0);
            case 5:
                return i0(instantD0) / 60;
            case 6:
                return i0(instantD0) / 3600;
            case 7:
                return i0(instantD0) / 43200;
            case 8:
                return i0(instantD0) / 86400;
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.INSTANT_SECONDS || pVar == j$.time.temporal.a.NANO_OF_SECOND || pVar == j$.time.temporal.a.MICRO_OF_SECOND || pVar == j$.time.temporal.a.MILLI_OF_SECOND;
        }
        return pVar != null && pVar.v(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final Instant e(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (Instant) temporalUnit.r(this, j);
        }
        switch (f.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return f0(0L, j);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return f0(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return h0(j);
            case 4:
                return f0(j, 0L);
            case 5:
                return f0(j$.nio.channels.c.g(j, 60), 0L);
            case 6:
                return f0(j$.nio.channels.c.g(j, 3600), 0L);
            case 7:
                return f0(j$.nio.channels.c.g(j, 43200), 0L);
            case 8:
                return f0(j$.nio.channels.c.g(j, 86400), 0L);
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    public long getEpochSecond() {
        return this.a;
    }

    public int getNano() {
        return this.b;
    }

    public final Instant h0(long j) {
        return f0(j / 1000, (j % 1000) * 1000000);
    }

    public int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isAfter(Instant instant) {
        return compareTo(instant) > 0;
    }

    public boolean isBefore(Instant instant) {
        return compareTo(instant) < 0;
    }

    final void j0(DataOutput dataOutput) throws IOException {
        dataOutput.writeLong(this.a);
        dataOutput.writeInt(this.b);
    }

    public Instant minus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.r(this);
    }

    public Instant minusMillis(long j) {
        return j == Long.MIN_VALUE ? h0(Long.MAX_VALUE).h0(1L) : h0(-j);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return j == Long.MIN_VALUE ? e(Long.MAX_VALUE, chronoUnit).e(1L, chronoUnit) : e(-j, chronoUnit);
    }

    public Instant plus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.o(this);
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.k.d(this, pVar).a(pVar.u(this), pVar);
        }
        int i = f.a[((j$.time.temporal.a) pVar).ordinal()];
        int i2 = this.b;
        if (i == 1) {
            return i2;
        }
        if (i == 2) {
            return i2 / 1000;
        }
        if (i == 3) {
            return i2 / 1000000;
        }
        if (i == 4) {
            j$.time.temporal.a.INSTANT_SECONDS.b0(this.a);
        }
        throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
    }

    public long toEpochMilli() {
        int i = this.b;
        long j = this.a;
        return (j >= 0 || i <= 0) ? j$.nio.channels.c.c(j$.nio.channels.c.g(j, 1000), i / 1000000) : j$.nio.channels.c.c(j$.nio.channels.c.g(j + 1, 1000), (i / 1000000) - 1000);
    }

    public final String toString() {
        return DateTimeFormatter.g.a(this);
    }

    public Instant truncatedTo(TemporalUnit temporalUnit) {
        if (temporalUnit == ChronoUnit.NANOS) {
            return this;
        }
        Duration durationU = temporalUnit.u();
        if (durationU.getSeconds() > 86400) {
            throw new j$.time.temporal.r("Unit is too large to be used for truncation");
        }
        long nanos = durationU.toNanos();
        if (86400000000000L % nanos != 0) {
            throw new j$.time.temporal.r("Unit must divide into a standard day without remainder");
        }
        long j = ((this.a % 86400) * 1000000000) + ((long) this.b);
        return f0(0L, (j$.nio.file.attribute.r.f(j, nanos) * nanos) - j);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(h hVar) {
        return (Instant) AbstractC0041i.a(hVar, this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        return j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        int i;
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        int i2 = f.a[((j$.time.temporal.a) pVar).ordinal()];
        int i3 = this.b;
        if (i2 == 1) {
            return i3;
        }
        if (i2 == 2) {
            i = i3 / 1000;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return this.a;
                }
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
            }
            i = i3 / 1000000;
        }
        return i;
    }
}
