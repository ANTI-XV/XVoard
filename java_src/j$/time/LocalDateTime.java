package j$.time;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.chrono.AbstractC0041i;
import j$.time.chrono.InterfaceC0034b;
import j$.time.chrono.InterfaceC0037e;
import j$.time.chrono.InterfaceC0043k;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class LocalDateTime implements Temporal, j$.time.temporal.m, InterfaceC0037e, Serializable {
    public static final LocalDateTime c = o0(h.d, k.e);
    public static final LocalDateTime d = o0(h.e, k.f);
    private static final long serialVersionUID = 6207766400415563566L;
    private final h a;
    private final k b;

    private LocalDateTime(h hVar, k kVar) {
        this.a = hVar;
        this.b = kVar;
    }

    private int b0(LocalDateTime localDateTime) {
        int iB0 = this.a.b0(localDateTime.a);
        return iB0 == 0 ? this.b.compareTo(localDateTime.b) : iB0;
    }

    public static LocalDateTime c0(Temporal temporal) {
        if (temporal instanceof LocalDateTime) {
            return (LocalDateTime) temporal;
        }
        if (temporal instanceof A) {
            return ((A) temporal).g0();
        }
        if (temporal instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporal).toLocalDateTime();
        }
        try {
            return new LocalDateTime(h.d0(temporal), k.d0(temporal));
        } catch (c e) {
            throw new c(e.b("Unable to obtain LocalDateTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
        }
    }

    public static LocalDateTime m0(int i) {
        return new LocalDateTime(h.q0(i, 12, 31), k.j0(0));
    }

    public static LocalDateTime n0(int i, int i2, int i3, int i4, int i5, int i6) {
        return new LocalDateTime(h.q0(i, i2, i3), k.k0(i4, i5, i6, 0));
    }

    public static LocalDateTime o0(h hVar, k kVar) {
        Objects.requireNonNull(hVar, "date");
        Objects.requireNonNull(kVar, "time");
        return new LocalDateTime(hVar, kVar);
    }

    public static LocalDateTime p0(long j, int i, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j2 = i;
        j$.time.temporal.a.NANO_OF_SECOND.c0(j2);
        long jK0 = j + ((long) zoneOffset.k0());
        long j3 = 86400;
        return new LocalDateTime(h.s0(j$.nio.file.attribute.r.f(jK0, j3)), k.l0((((long) ((int) j$.nio.file.attribute.r.g(jK0, j3))) * 1000000000) + j2));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private LocalDateTime t0(h hVar, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        k kVarL0 = this.b;
        if (j5 == 0) {
            return x0(hVar, kVarL0);
        }
        long j6 = j / 24;
        long j7 = j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long j8 = 1;
        long j9 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long jT0 = kVarL0.t0();
        long j10 = (j9 * j8) + jT0;
        long jF = j$.nio.file.attribute.r.f(j10, 86400000000000L) + (j7 * j8);
        long jG = j$.nio.file.attribute.r.g(j10, 86400000000000L);
        if (jG != jT0) {
            kVarL0 = k.l0(jG);
        }
        return x0(hVar.v0(jF), kVarL0);
    }

    private Object writeReplace() {
        return new s((byte) 5, this);
    }

    private LocalDateTime x0(h hVar, k kVar) {
        return (this.a == hVar && this.b == kVar) ? this : new LocalDateTime(hVar, kVar);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.k.f() ? this.a : AbstractC0041i.k(this, qVar);
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final /* synthetic */ long I(ZoneOffset zoneOffset) {
        return AbstractC0041i.n(this, zoneOffset);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(((h) c()).A(), j$.time.temporal.a.EPOCH_DAY).d(b().t0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0037e interfaceC0037e) {
        return interfaceC0037e instanceof LocalDateTime ? b0((LocalDateTime) interfaceC0037e) : AbstractC0041i.c(this, interfaceC0037e);
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final j$.time.chrono.n a() {
        return ((h) c()).a();
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final k b() {
        return this.b;
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final InterfaceC0034b c() {
        return this.a;
    }

    public final int d0() {
        return this.a.f0();
    }

    public final int e0() {
        return this.b.f0();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalDateTime)) {
            return false;
        }
        LocalDateTime localDateTime = (LocalDateTime) obj;
        return this.a.equals(localDateTime.a) && this.b.equals(localDateTime.b);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00df  */
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
        InterfaceC0034b interfaceC0034bV0;
        boolean zL0;
        long jG;
        long j;
        LocalDateTime localDateTimeC0 = c0(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.o(this, localDateTimeC0);
        }
        boolean z = ((ChronoUnit) temporalUnit).compareTo(ChronoUnit.DAYS) < 0;
        k kVar = this.b;
        h hVar = this.a;
        if (!z) {
            h hVar2 = localDateTimeC0.a;
            hVar2.getClass();
            boolean z2 = hVar instanceof h;
            k kVar2 = localDateTimeC0.b;
            if (!z2 ? hVar2.A() > hVar.A() : hVar2.b0(hVar) > 0) {
                zL0 = hVar2.l0(hVar);
                interfaceC0034bV0 = hVar2;
                if (zL0 && kVar2.compareTo(kVar) > 0) {
                    interfaceC0034bV0 = hVar2;
                    interfaceC0034bV0 = hVar2.v0(1L);
                }
            } else if (kVar2.compareTo(kVar) < 0) {
                interfaceC0034bV0 = hVar2.v0(-1L);
            } else {
                zL0 = hVar2.l0(hVar);
                interfaceC0034bV0 = hVar2;
                if (zL0) {
                    interfaceC0034bV0 = hVar2;
                    interfaceC0034bV0 = hVar2.v0(1L);
                }
            }
            interfaceC0034bV0 = hVar2;
            return hVar.f(interfaceC0034bV0, temporalUnit);
        }
        h hVar3 = localDateTimeC0.a;
        hVar.getClass();
        long jA = hVar3.A() - hVar.A();
        k kVar3 = localDateTimeC0.b;
        if (jA == 0) {
            return kVar.f(kVar3, temporalUnit);
        }
        long jT0 = kVar3.t0() - kVar.t0();
        if (jA > 0) {
            jG = jA - 1;
            j = jT0 + 86400000000000L;
        } else {
            jG = jA + 1;
            j = jT0 - 86400000000000L;
        }
        switch (i.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                jG = j$.nio.channels.c.g(jG, 86400000000000L);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                jG = j$.nio.channels.c.g(jG, 86400000000L);
                j /= 1000;
                break;
            case 3:
                jG = j$.nio.channels.c.g(jG, 86400000L);
                j /= 1000000;
                break;
            case 4:
                jG = j$.nio.channels.c.g(jG, 86400);
                j /= 1000000000;
                break;
            case 5:
                jG = j$.nio.channels.c.g(jG, 1440);
                j /= 60000000000L;
                break;
            case 6:
                jG = j$.nio.channels.c.g(jG, 24);
                j /= 3600000000000L;
                break;
            case 7:
                jG = j$.nio.channels.c.g(jG, 2);
                j /= 43200000000000L;
                break;
        }
        return j$.nio.channels.c.c(jG, j);
    }

    public final int f0() {
        return this.b.g0();
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar != null && pVar.v(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        return aVar.K() || aVar.d0();
    }

    public final int g0() {
        return this.a.i0();
    }

    public final int h0() {
        return this.b.h0();
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    public final int i0() {
        return this.b.i0();
    }

    public final int j0() {
        return this.a.k0();
    }

    public final boolean k0(LocalDateTime localDateTime) {
        if (localDateTime instanceof LocalDateTime) {
            return b0(localDateTime) > 0;
        }
        long jA = this.a.A();
        long jA2 = localDateTime.a.A();
        return jA > jA2 || (jA == jA2 && this.b.t0() > localDateTime.b.t0());
    }

    public final boolean l0(LocalDateTime localDateTime) {
        if (localDateTime instanceof LocalDateTime) {
            return b0(localDateTime) < 0;
        }
        long jA = this.a.A();
        long jA2 = localDateTime.a.A();
        return jA < jA2 || (jA == jA2 && this.b.t0() < localDateTime.b.t0());
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return j == Long.MIN_VALUE ? e(Long.MAX_VALUE, chronoUnit).e(1L, chronoUnit) : e(-j, chronoUnit);
    }

    @Override // j$.time.chrono.InterfaceC0037e
    public final InterfaceC0043k q(x xVar) {
        return A.d0(this, xVar, null);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime e(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDateTime) temporalUnit.r(this, j);
        }
        switch (i.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return t0(this.a, 0L, 0L, 0L, j);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                LocalDateTime localDateTimeR0 = r0(j / 86400000000L);
                return localDateTimeR0.t0(localDateTimeR0.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimeR1 = r0(j / 86400000);
                return localDateTimeR1.t0(localDateTimeR1.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return s0(j);
            case 5:
                return t0(this.a, 0L, j, 0L, 0L);
            case 6:
                return t0(this.a, j, 0L, 0L, 0L);
            case 7:
                LocalDateTime localDateTimeR2 = r0(j / 256);
                return localDateTimeR2.t0(localDateTimeR2.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return x0(this.a.e(j, temporalUnit), this.b);
        }
    }

    @Override // j$.time.temporal.l
    public final int r(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).d0() ? this.b.r(pVar) : this.a.r(pVar);
        }
        return j$.time.temporal.k.a(this, pVar);
    }

    public final LocalDateTime r0(long j) {
        return x0(this.a.v0(j), this.b);
    }

    public final LocalDateTime s0(long j) {
        return t0(this.a, 0L, 0L, j, 0L);
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(h hVar) {
        return x0(hVar, this.b);
    }

    public final h u0() {
        return this.a;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.F(this);
        }
        if (!((j$.time.temporal.a) pVar).d0()) {
            return this.a.v(pVar);
        }
        k kVar = this.b;
        kVar.getClass();
        return j$.time.temporal.k.d(kVar, pVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (LocalDateTime) pVar.z(this, j);
        }
        boolean zD0 = ((j$.time.temporal.a) pVar).d0();
        k kVar = this.b;
        h hVar = this.a;
        return zD0 ? x0(hVar, kVar.d(j, pVar)) : x0(hVar.d(j, pVar), kVar);
    }

    public final LocalDateTime w0(h hVar) {
        return x0(hVar, this.b);
    }

    final void y0(DataOutput dataOutput) {
        this.a.E0(dataOutput);
        this.b.x0(dataOutput);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).d0() ? this.b.z(pVar) : this.a.z(pVar);
        }
        return pVar.u(this);
    }
}
