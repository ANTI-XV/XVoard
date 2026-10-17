package j$.time;

import j$.time.chrono.AbstractC0041i;
import j$.time.chrono.InterfaceC0034b;
import j$.time.chrono.InterfaceC0037e;
import j$.time.chrono.InterfaceC0043k;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements Temporal, InterfaceC0043k, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    private final LocalDateTime a;
    private final ZoneOffset b;
    private final x c;

    private A(LocalDateTime localDateTime, x xVar, ZoneOffset zoneOffset) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = xVar;
    }

    private static A K(long j, int i, x xVar) {
        ZoneOffset zoneOffsetD = xVar.c0().d(Instant.ofEpochSecond(j, i));
        return new A(LocalDateTime.p0(j, i, zoneOffsetD), xVar, zoneOffsetD);
    }

    public static A b0(Temporal temporal) {
        if (temporal instanceof A) {
            return (A) temporal;
        }
        try {
            x xVarB0 = x.b0(temporal);
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            return temporal.g(aVar) ? K(temporal.z(aVar), temporal.r(j$.time.temporal.a.NANO_OF_SECOND), xVarB0) : d0(LocalDateTime.o0(h.d0(temporal), k.d0(temporal)), xVarB0, null);
        } catch (c e) {
            throw new c(e.b("Unable to obtain ZonedDateTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
        }
    }

    public static A c0(Instant instant, x xVar) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(xVar, "zone");
        return K(instant.getEpochSecond(), instant.getNano(), xVar);
    }

    public static A d0(LocalDateTime localDateTime, x xVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(xVar, "zone");
        if (xVar instanceof ZoneOffset) {
            return new A(localDateTime, xVar, (ZoneOffset) xVar);
        }
        j$.time.zone.e eVarC0 = xVar.c0();
        List listG = eVarC0.g(localDateTime);
        if (listG.size() == 1) {
            zoneOffset = (ZoneOffset) listG.get(0);
        } else if (listG.size() == 0) {
            j$.time.zone.b bVarF = eVarC0.f(localDateTime);
            localDateTime = localDateTime.s0(bVarF.u().getSeconds());
            zoneOffset = bVarF.v();
        } else if (zoneOffset == null || !listG.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) Objects.requireNonNull((ZoneOffset) listG.get(0), "offset");
        }
        return new A(localDateTime, xVar, zoneOffset);
    }

    static A f0(ObjectInput objectInput) throws IOException {
        LocalDateTime localDateTime = LocalDateTime.c;
        h hVar = h.d;
        LocalDateTime localDateTimeO0 = LocalDateTime.o0(h.q0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.s0(objectInput));
        ZoneOffset zoneOffsetP0 = ZoneOffset.p0(objectInput);
        x xVar = (x) s.a(objectInput);
        Objects.requireNonNull(localDateTimeO0, "localDateTime");
        Objects.requireNonNull(zoneOffsetP0, "offset");
        Objects.requireNonNull(xVar, "zone");
        if (!(xVar instanceof ZoneOffset) || zoneOffsetP0.equals(xVar)) {
            return new A(localDateTimeO0, xVar, zoneOffsetP0);
        }
        throw new IllegalArgumentException("ZoneId must match ZoneOffset");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 6, this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.k.f() ? this.a.u0() : AbstractC0041i.l(this, qVar);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final InterfaceC0037e P() {
        return this.a;
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final j$.time.chrono.n a() {
        return ((h) c()).a();
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final /* synthetic */ long a0() {
        return AbstractC0041i.o(this);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final k b() {
        return this.a.b();
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final InterfaceC0034b c() {
        return this.a.u0();
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return AbstractC0041i.d(this, (InterfaceC0043k) obj);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (A) pVar.z(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = z.a[aVar.ordinal()];
        LocalDateTime localDateTime = this.a;
        x xVar = this.c;
        if (i == 1) {
            return K(j, localDateTime.h0(), xVar);
        }
        ZoneOffset zoneOffset = this.b;
        if (i != 2) {
            return d0(localDateTime.d(j, pVar), xVar, zoneOffset);
        }
        ZoneOffset zoneOffsetN0 = ZoneOffset.n0(aVar.b0(j));
        return (zoneOffsetN0.equals(zoneOffset) || !xVar.c0().g(localDateTime).contains(zoneOffsetN0)) ? this : new A(localDateTime, xVar, zoneOffsetN0);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final A e(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (A) temporalUnit.r(this, j);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        boolean z = chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER;
        ZoneOffset zoneOffset = this.b;
        x xVar = this.c;
        LocalDateTime localDateTime = this.a;
        if (z) {
            return d0(localDateTime.e(j, temporalUnit), xVar, zoneOffset);
        }
        LocalDateTime localDateTimeE = localDateTime.e(j, temporalUnit);
        Objects.requireNonNull(localDateTimeE, "localDateTime");
        Objects.requireNonNull(zoneOffset, "offset");
        Objects.requireNonNull(xVar, "zone");
        if (xVar.c0().g(localDateTimeE).contains(zoneOffset)) {
            return new A(localDateTimeE, xVar, zoneOffset);
        }
        localDateTimeE.getClass();
        return K(AbstractC0041i.n(localDateTimeE, zoneOffset), localDateTimeE.h0(), xVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a = (A) obj;
        return this.a.equals(a.a) && this.b.equals(a.b) && this.c.equals(a.c);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        A aB0 = b0(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.o(this, aB0);
        }
        A aJ = aB0.j(this.c);
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        int iCompareTo = chronoUnit.compareTo(ChronoUnit.DAYS);
        LocalDateTime localDateTime = this.a;
        LocalDateTime localDateTime2 = aJ.a;
        return (iCompareTo < 0 || chronoUnit == ChronoUnit.FOREVER) ? OffsetDateTime.c0(localDateTime, this.b).f(OffsetDateTime.c0(localDateTime2, aJ.b), temporalUnit) : localDateTime.f(localDateTime2, temporalUnit);
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        return (pVar instanceof j$.time.temporal.a) || (pVar != null && pVar.v(this));
    }

    public final LocalDateTime g0() {
        return this.a;
    }

    @Override // j$.time.chrono.InterfaceC0043k
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final A j(x xVar) {
        Objects.requireNonNull(xVar, "zone");
        if (this.c.equals(xVar)) {
            return this;
        }
        LocalDateTime localDateTime = this.a;
        localDateTime.getClass();
        return K(AbstractC0041i.n(localDateTime, this.b), localDateTime.h0(), xVar);
    }

    public final int hashCode() {
        return (this.a.hashCode() ^ this.b.hashCode()) ^ Integer.rotateLeft(this.c.hashCode(), 3);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final ZoneOffset i() {
        return this.b;
    }

    final void i0(DataOutput dataOutput) {
        this.a.y0(dataOutput);
        this.b.q0(dataOutput);
        this.c.h0((ObjectOutput) dataOutput);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final InterfaceC0043k k(x xVar) {
        Objects.requireNonNull(xVar, "zone");
        return this.c.equals(xVar) ? this : d0(this.a, xVar, this.b);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return j == Long.MIN_VALUE ? e(Long.MAX_VALUE, chronoUnit).e(1L, chronoUnit) : e(-j, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return AbstractC0041i.e(this, pVar);
        }
        int i = z.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.r(pVar) : this.b.k0();
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public final String toString() {
        String string = this.a.toString();
        ZoneOffset zoneOffset = this.b;
        String str = string + zoneOffset.toString();
        x xVar = this.c;
        if (zoneOffset == xVar) {
            return str;
        }
        return str + "[" + xVar.toString() + "]";
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(h hVar) {
        return d0(LocalDateTime.o0(hVar, this.a.b()), this.c, this.b);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return (pVar == j$.time.temporal.a.INSTANT_SECONDS || pVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) pVar).o() : this.a.v(pVar);
        }
        return pVar.F(this);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final x x() {
        return this.c;
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        int i = z.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.z(pVar) : this.b.k0();
        }
        return AbstractC0041i.o(this);
    }
}
