package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class m implements InterfaceC0043k, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    private final transient C0039g a;
    private final transient ZoneOffset b;
    private final transient j$.time.x c;

    private m(j$.time.x xVar, ZoneOffset zoneOffset, C0039g c0039g) {
        this.a = (C0039g) Objects.requireNonNull(c0039g, "dateTime");
        this.b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
        this.c = (j$.time.x) Objects.requireNonNull(xVar, "zone");
    }

    static m K(n nVar, Temporal temporal) {
        m mVar = (m) temporal;
        AbstractC0033a abstractC0033a = (AbstractC0033a) nVar;
        if (abstractC0033a.equals(mVar.a())) {
            return mVar;
        }
        throw new ClassCastException(j$.time.e.b("Chronology mismatch, required: ", abstractC0033a.n(), ", actual: ", mVar.a().n()));
    }

    static InterfaceC0043k b0(j$.time.x xVar, ZoneOffset zoneOffset, C0039g c0039g) {
        Objects.requireNonNull(c0039g, "localDateTime");
        Objects.requireNonNull(xVar, "zone");
        if (xVar instanceof ZoneOffset) {
            return new m(xVar, (ZoneOffset) xVar, c0039g);
        }
        j$.time.zone.e eVarC0 = xVar.c0();
        LocalDateTime localDateTimeC0 = LocalDateTime.c0(c0039g);
        List listG = eVarC0.g(localDateTimeC0);
        if (listG.size() == 1) {
            zoneOffset = (ZoneOffset) listG.get(0);
        } else if (listG.size() == 0) {
            j$.time.zone.b bVarF = eVarC0.f(localDateTimeC0);
            c0039g = c0039g.e0(bVarF.u().getSeconds());
            zoneOffset = bVarF.v();
        } else if (zoneOffset == null || !listG.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) listG.get(0);
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new m(xVar, zoneOffset, c0039g);
    }

    static m c0(n nVar, Instant instant, j$.time.x xVar) {
        ZoneOffset zoneOffsetD = xVar.c0().d(instant);
        Objects.requireNonNull(zoneOffsetD, "offset");
        return new m(xVar, zoneOffsetD, (C0039g) nVar.H(LocalDateTime.p0(instant.getEpochSecond(), instant.getNano(), zoneOffsetD)));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 3, this);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.temporal.q qVar) {
        return AbstractC0041i.l(this, qVar);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final InterfaceC0037e P() {
        return this.a;
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final n a() {
        return c().a();
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final /* synthetic */ long a0() {
        return AbstractC0041i.o(this);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final j$.time.k b() {
        return ((C0039g) P()).b();
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final InterfaceC0034b c() {
        return ((C0039g) P()).c();
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return AbstractC0041i.d(this, (InterfaceC0043k) obj);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return K(a(), pVar.z(this, j));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = AbstractC0044l.a[aVar.ordinal()];
        if (i == 1) {
            return e(j - AbstractC0041i.o(this), ChronoUnit.SECONDS);
        }
        j$.time.x xVar = this.c;
        C0039g c0039g = this.a;
        if (i != 2) {
            return b0(xVar, this.b, c0039g.d(j, pVar));
        }
        ZoneOffset zoneOffsetN0 = ZoneOffset.n0(aVar.b0(j));
        c0039g.getClass();
        return c0(a(), AbstractC0041i.p(c0039g, zoneOffsetN0), xVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final InterfaceC0043k e(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return K(a(), temporalUnit.r(this, j));
        }
        return K(a(), this.a.e(j, temporalUnit).K(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0043k) && AbstractC0041i.d(this, (InterfaceC0043k) obj) == 0;
    }

    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        InterfaceC0043k interfaceC0043kE = a().E(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.a.f(interfaceC0043kE.j(this.b).P(), temporalUnit);
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.o(this, interfaceC0043kE);
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        return (pVar instanceof j$.time.temporal.a) || (pVar != null && pVar.v(this));
    }

    public final int hashCode() {
        return (this.a.hashCode() ^ this.b.hashCode()) ^ Integer.rotateLeft(this.c.hashCode(), 3);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final ZoneOffset i() {
        return this.b;
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final InterfaceC0043k j(j$.time.x xVar) {
        Objects.requireNonNull(xVar, "zone");
        if (this.c.equals(xVar)) {
            return this;
        }
        C0039g c0039g = this.a;
        c0039g.getClass();
        return c0(a(), AbstractC0041i.p(c0039g, this.b), xVar);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final InterfaceC0043k k(j$.time.x xVar) {
        return b0(xVar, this.b, this.a);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return K(a(), j$.time.temporal.k.b(this, j, chronoUnit));
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int r(j$.time.temporal.p pVar) {
        return AbstractC0041i.e(this, pVar);
    }

    public final String toString() {
        String string = this.a.toString();
        ZoneOffset zoneOffset = this.b;
        String str = string + zoneOffset.toString();
        j$.time.x xVar = this.c;
        if (zoneOffset == xVar) {
            return str;
        }
        return str + "[" + xVar.toString() + "]";
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(j$.time.h hVar) {
        return K(a(), hVar.K(this));
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return (pVar == j$.time.temporal.a.INSTANT_SECONDS || pVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) pVar).o() : ((C0039g) P()).v(pVar);
        }
        return pVar.F(this);
    }

    final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.a);
        objectOutput.writeObject(this.b);
        objectOutput.writeObject(this.c);
    }

    @Override // j$.time.chrono.InterfaceC0043k
    public final j$.time.x x() {
        return this.c;
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        int i = AbstractC0042j.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? ((C0039g) P()).z(pVar) : i().k0();
        }
        return a0();
    }
}
