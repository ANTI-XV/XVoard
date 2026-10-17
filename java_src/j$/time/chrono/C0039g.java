package j$.time.chrono;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.chrono.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0039g implements InterfaceC0037e, Temporal, j$.time.temporal.m, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    private final transient InterfaceC0034b a;
    private final transient j$.time.k b;

    private C0039g(InterfaceC0034b interfaceC0034b, j$.time.k kVar) {
        Objects.requireNonNull(interfaceC0034b, "date");
        Objects.requireNonNull(kVar, "time");
        this.a = interfaceC0034b;
        this.b = kVar;
    }

    static C0039g b0(n nVar, Temporal temporal) {
        C0039g c0039g = (C0039g) temporal;
        AbstractC0033a abstractC0033a = (AbstractC0033a) nVar;
        if (abstractC0033a.equals(c0039g.a.a())) {
            return c0039g;
        }
        throw new ClassCastException(j$.time.e.b("Chronology mismatch, required: ", abstractC0033a.n(), ", actual: ", c0039g.a.a().n()));
    }

    static C0039g c0(InterfaceC0034b interfaceC0034b, j$.time.k kVar) {
        return new C0039g(interfaceC0034b, kVar);
    }

    private C0039g f0(InterfaceC0034b interfaceC0034b, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        j$.time.k kVarL0 = this.b;
        if (j5 == 0) {
            return h0(interfaceC0034b, kVarL0);
        }
        long j6 = j2 / 1440;
        long j7 = j / 24;
        long j8 = (j2 % 1440) * 60000000000L;
        long j9 = ((j % 24) * 3600000000000L) + j8 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long jT0 = kVarL0.t0();
        long j10 = j9 + jT0;
        long jF = j$.nio.file.attribute.r.f(j10, 86400000000000L) + j7 + j6 + (j3 / 86400) + (j4 / 86400000000000L);
        long jG = j$.nio.file.attribute.r.g(j10, 86400000000000L);
        if (jG != jT0) {
            kVarL0 = j$.time.k.l0(jG);
        }
        return h0(interfaceC0034b.e(jF, (TemporalUnit) ChronoUnit.DAYS), kVarL0);
    }

    private C0039g h0(Temporal temporal, j$.time.k kVar) {
        InterfaceC0034b interfaceC0034b = this.a;
        return (interfaceC0034b == temporal && this.b == kVar) ? this : new C0039g(AbstractC0036d.b0(interfaceC0034b.a(), temporal), kVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 2, this);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.temporal.q qVar) {
        return AbstractC0041i.k(this, qVar);
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final /* synthetic */ long I(ZoneOffset zoneOffset) {
        return AbstractC0041i.n(this, zoneOffset);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(c().A(), j$.time.temporal.a.EPOCH_DAY).d(b().t0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: O */
    public final /* synthetic */ int compareTo(InterfaceC0037e interfaceC0037e) {
        return AbstractC0041i.c(this, interfaceC0037e);
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final n a() {
        return this.a.a();
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final j$.time.k b() {
        return this.b;
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final InterfaceC0034b c() {
        return this.a;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final C0039g e(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        InterfaceC0034b interfaceC0034b = this.a;
        if (!z) {
            return b0(interfaceC0034b.a(), temporalUnit.r(this, j));
        }
        int i = AbstractC0038f.a[((ChronoUnit) temporalUnit).ordinal()];
        j$.time.k kVar = this.b;
        switch (i) {
            case 1:
                return f0(this.a, 0L, 0L, 0L, j);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                C0039g c0039gH0 = h0(interfaceC0034b.e(j / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), kVar);
                return c0039gH0.f0(c0039gH0.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                C0039g c0039gH1 = h0(interfaceC0034b.e(j / 86400000, (TemporalUnit) ChronoUnit.DAYS), kVar);
                return c0039gH1.f0(c0039gH1.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return e0(j);
            case 5:
                return f0(this.a, 0L, j, 0L, 0L);
            case 6:
                return f0(this.a, j, 0L, 0L, 0L);
            case 7:
                C0039g c0039gH2 = h0(interfaceC0034b.e(j / 256, (TemporalUnit) ChronoUnit.DAYS), kVar);
                return c0039gH2.f0(c0039gH2.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return h0(interfaceC0034b.e(j, temporalUnit), kVar);
        }
    }

    final C0039g e0(long j) {
        return f0(this.a, 0L, 0L, j, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0037e) && AbstractC0041i.c(this, (InterfaceC0037e) obj) == 0;
    }

    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        InterfaceC0034b interfaceC0034b = this.a;
        InterfaceC0037e interfaceC0037eH = interfaceC0034b.a().H(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.o(this, interfaceC0037eH);
        }
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        boolean z = ((ChronoUnit) temporalUnit).compareTo(chronoUnit) < 0;
        j$.time.k kVar = this.b;
        if (!z) {
            InterfaceC0034b interfaceC0034bC = interfaceC0037eH.c();
            if (interfaceC0037eH.b().compareTo(kVar) < 0) {
                interfaceC0034bC = interfaceC0034bC.o(1L, chronoUnit);
            }
            return interfaceC0034b.f(interfaceC0034bC, temporalUnit);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        long jZ = interfaceC0037eH.z(aVar) - interfaceC0034b.z(aVar);
        switch (AbstractC0038f.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                jZ = j$.nio.channels.c.g(jZ, 86400000000000L);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                jZ = j$.nio.channels.c.g(jZ, 86400000000L);
                break;
            case 3:
                jZ = j$.nio.channels.c.g(jZ, 86400000L);
                break;
            case 4:
                jZ = j$.nio.channels.c.g(jZ, 86400);
                break;
            case 5:
                jZ = j$.nio.channels.c.g(jZ, 1440);
                break;
            case 6:
                jZ = j$.nio.channels.c.g(jZ, 24);
                break;
            case 7:
                jZ = j$.nio.channels.c.g(jZ, 2);
                break;
        }
        return j$.nio.channels.c.c(jZ, kVar.f(interfaceC0037eH.b(), temporalUnit));
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar != null && pVar.v(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        return aVar.K() || aVar.d0();
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final C0039g d(long j, j$.time.temporal.p pVar) {
        boolean z = pVar instanceof j$.time.temporal.a;
        InterfaceC0034b interfaceC0034b = this.a;
        if (!z) {
            return b0(interfaceC0034b.a(), pVar.z(this, j));
        }
        boolean zD0 = ((j$.time.temporal.a) pVar).d0();
        j$.time.k kVar = this.b;
        return zD0 ? h0(interfaceC0034b, kVar.d(j, pVar)) : h0(interfaceC0034b.d(j, pVar), kVar);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return b0(this.a.a(), j$.time.temporal.k.b(this, j, chronoUnit));
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final InterfaceC0043k q(j$.time.x xVar) {
        return m.b0(xVar, null, this);
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).d0() ? this.b.r(pVar) : this.a.r(pVar);
        }
        return v(pVar).a(z(pVar), pVar);
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(j$.time.h hVar) {
        return h0(hVar, this.b);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.F(this);
        }
        if (!((j$.time.temporal.a) pVar).d0()) {
            return this.a.v(pVar);
        }
        j$.time.k kVar = this.b;
        kVar.getClass();
        return j$.time.temporal.k.d(kVar, pVar);
    }

    final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.a);
        objectOutput.writeObject(this.b);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).d0() ? this.b.z(pVar) : this.a.z(pVar);
        }
        return pVar.u(this);
    }
}
