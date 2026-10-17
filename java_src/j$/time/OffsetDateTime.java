package j$.time;

import j$.time.chrono.AbstractC0041i;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class OffsetDateTime implements Temporal, j$.time.temporal.m, Comparable<OffsetDateTime>, Serializable {
    private static final long serialVersionUID = 2287754244819255394L;
    private final LocalDateTime a;
    private final ZoneOffset b;

    static {
        LocalDateTime localDateTime = LocalDateTime.c;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localDateTime.getClass();
        c0(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.d;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localDateTime2.getClass();
        c0(localDateTime2, zoneOffset2);
    }

    private OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        this.a = (LocalDateTime) Objects.requireNonNull(localDateTime, "dateTime");
        this.b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public static OffsetDateTime b0(j$.time.temporal.l lVar) {
        if (lVar instanceof OffsetDateTime) {
            return (OffsetDateTime) lVar;
        }
        try {
            ZoneOffset zoneOffsetJ0 = ZoneOffset.j0(lVar);
            h hVar = (h) lVar.F(j$.time.temporal.k.f());
            k kVar = (k) lVar.F(j$.time.temporal.k.g());
            return (hVar == null || kVar == null) ? d0(Instant.d0(lVar), zoneOffsetJ0) : new OffsetDateTime(LocalDateTime.o0(hVar, kVar), zoneOffsetJ0);
        } catch (c e) {
            throw new c(e.b("Unable to obtain OffsetDateTime from TemporalAccessor: ", String.valueOf(lVar), " of type ", lVar.getClass().getName()), e);
        }
    }

    public static OffsetDateTime c0(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    public static OffsetDateTime d0(Instant instant, x xVar) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(xVar, "zone");
        ZoneOffset zoneOffsetD = xVar.c0().d(instant);
        return new OffsetDateTime(LocalDateTime.p0(instant.getEpochSecond(), instant.getNano(), zoneOffsetD), zoneOffsetD);
    }

    static OffsetDateTime f0(ObjectInput objectInput) {
        LocalDateTime localDateTime = LocalDateTime.c;
        h hVar = h.d;
        return new OffsetDateTime(LocalDateTime.o0(h.q0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.s0(objectInput)), ZoneOffset.p0(objectInput));
    }

    private OffsetDateTime g0(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.a == localDateTime && this.b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    public static OffsetDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (OffsetDateTime) dateTimeFormatter.e(charSequence, new j$.desugar.sun.nio.fs.n(1));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 10, this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.h() || qVar == j$.time.temporal.k.j()) {
            return this.b;
        }
        if (qVar == j$.time.temporal.k.k()) {
            return null;
        }
        j$.time.temporal.q qVarF = j$.time.temporal.k.f();
        LocalDateTime localDateTime = this.a;
        if (qVar == qVarF) {
            return localDateTime.u0();
        }
        if (qVar == j$.time.temporal.k.g()) {
            return localDateTime.b();
        }
        if (qVar == j$.time.temporal.k.e()) {
            return j$.time.chrono.u.d;
        }
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.NANOS : qVar.h(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        LocalDateTime localDateTime = this.a;
        return temporal.d(localDateTime.u0().A(), aVar).d(localDateTime.b().t0(), j$.time.temporal.a.NANO_OF_DAY).d(this.b.k0(), j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iH0;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        ZoneOffset zoneOffset = offsetDateTime2.b;
        ZoneOffset zoneOffset2 = this.b;
        if (zoneOffset2.equals(zoneOffset)) {
            iH0 = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime = this.a;
            localDateTime.getClass();
            long jN = AbstractC0041i.n(localDateTime, zoneOffset2);
            LocalDateTime localDateTime2 = offsetDateTime2.a;
            localDateTime2.getClass();
            int iCompare = Long.compare(jN, AbstractC0041i.n(localDateTime2, offsetDateTime2.b));
            iH0 = iCompare == 0 ? localDateTime.b().h0() - localDateTime2.b().h0() : iCompare;
        }
        return iH0 == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : iH0;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (OffsetDateTime) pVar.z(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = o.a[aVar.ordinal()];
        ZoneOffset zoneOffset = this.b;
        LocalDateTime localDateTime = this.a;
        if (i != 1) {
            return i != 2 ? g0(localDateTime.d(j, pVar), zoneOffset) : g0(localDateTime, ZoneOffset.n0(aVar.b0(j)));
        }
        return d0(Instant.ofEpochSecond(j, localDateTime.h0()), zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime e(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? g0(this.a.e(j, temporalUnit), this.b) : (OffsetDateTime) temporalUnit.r(this, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetDateTime)) {
            return false;
        }
        OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
        return this.a.equals(offsetDateTime.a) && this.b.equals(offsetDateTime.b);
    }

    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetDateTime offsetDateTimeB0 = b0(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.o(this, offsetDateTimeB0);
        }
        ZoneOffset zoneOffset = offsetDateTimeB0.b;
        ZoneOffset zoneOffset2 = this.b;
        if (!zoneOffset2.equals(zoneOffset)) {
            offsetDateTimeB0 = new OffsetDateTime(offsetDateTimeB0.a.s0(zoneOffset2.k0() - zoneOffset.k0()), zoneOffset2);
        }
        return this.a.f(offsetDateTimeB0.a, temporalUnit);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        return (pVar instanceof j$.time.temporal.a) || (pVar != null && pVar.v(this));
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return j == Long.MIN_VALUE ? e(Long.MAX_VALUE, chronoUnit).e(1L, chronoUnit) : e(-j, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.k.a(this, pVar);
        }
        int i = o.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.r(pVar) : this.b.k0();
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public Instant toInstant() {
        LocalDateTime localDateTime = this.a;
        localDateTime.getClass();
        return AbstractC0041i.p(localDateTime, this.b);
    }

    public LocalDateTime toLocalDateTime() {
        return this.a;
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(h hVar) {
        return g0(this.a.w0(hVar), this.b);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return (pVar == j$.time.temporal.a.INSTANT_SECONDS || pVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) pVar).o() : this.a.v(pVar);
        }
        return pVar.F(this);
    }

    final void writeExternal(ObjectOutput objectOutput) {
        this.a.y0(objectOutput);
        this.b.q0(objectOutput);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        int i = o.a[((j$.time.temporal.a) pVar).ordinal()];
        ZoneOffset zoneOffset = this.b;
        LocalDateTime localDateTime = this.a;
        if (i != 1) {
            return i != 2 ? localDateTime.z(pVar) : zoneOffset.k0();
        }
        localDateTime.getClass();
        return AbstractC0041i.n(localDateTime, zoneOffset);
    }
}
