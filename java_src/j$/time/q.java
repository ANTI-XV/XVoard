package j$.time;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.chrono.AbstractC0041i;
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
public final class q implements Temporal, j$.time.temporal.m, Comparable, Serializable {
    private static final long serialVersionUID = 7264499704384272492L;
    private final k a;
    private final ZoneOffset b;

    static {
        k kVar = k.e;
        ZoneOffset zoneOffset = ZoneOffset.g;
        kVar.getClass();
        b0(kVar, zoneOffset);
        k kVar2 = k.f;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        kVar2.getClass();
        b0(kVar2, zoneOffset2);
    }

    private q(k kVar, ZoneOffset zoneOffset) {
        this.a = (k) Objects.requireNonNull(kVar, "time");
        this.b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public static q b0(k kVar, ZoneOffset zoneOffset) {
        return new q(kVar, zoneOffset);
    }

    static q d0(ObjectInput objectInput) {
        return new q(k.s0(objectInput), ZoneOffset.p0(objectInput));
    }

    private long e0() {
        return this.a.t0() - (((long) this.b.k0()) * 1000000000);
    }

    private q f0(k kVar, ZoneOffset zoneOffset) {
        return (this.a == kVar && this.b.equals(zoneOffset)) ? this : new q(kVar, zoneOffset);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 9, this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.h() || qVar == j$.time.temporal.k.j()) {
            return this.b;
        }
        if (((qVar == j$.time.temporal.k.k()) || (qVar == j$.time.temporal.k.e())) || qVar == j$.time.temporal.k.f()) {
            return null;
        }
        if (qVar == j$.time.temporal.k.g()) {
            return this.a;
        }
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.NANOS : qVar.h(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal K(Temporal temporal) {
        return temporal.d(this.a.t0(), j$.time.temporal.a.NANO_OF_DAY).d(this.b.k0(), j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final q e(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? f0(this.a.e(j, temporalUnit), this.b) : (q) temporalUnit.r(this, j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        q qVar = (q) obj;
        boolean zEquals = this.b.equals(qVar.b);
        k kVar = this.a;
        k kVar2 = qVar.a;
        if (zEquals) {
            return kVar.compareTo(kVar2);
        }
        int iCompare = Long.compare(e0(), qVar.e0());
        return iCompare == 0 ? kVar.compareTo(kVar2) : iCompare;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (q) pVar.z(this, j);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
        k kVar = this.a;
        return pVar == aVar ? f0(kVar, ZoneOffset.n0(((j$.time.temporal.a) pVar).b0(j))) : f0(kVar.d(j, pVar), this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.a.equals(qVar.a) && this.b.equals(qVar.b);
    }

    @Override // j$.time.temporal.Temporal
    public final long f(Temporal temporal, TemporalUnit temporalUnit) {
        q qVar;
        if (temporal instanceof q) {
            qVar = (q) temporal;
        } else {
            try {
                qVar = new q(k.d0(temporal), ZoneOffset.j0(temporal));
            } catch (c e) {
                throw new c(e.b("Unable to obtain OffsetTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.o(this, qVar);
        }
        long jE0 = qVar.e0() - e0();
        switch (p.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jE0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return jE0 / 1000;
            case 3:
                return jE0 / 1000000;
            case 4:
                return jE0 / 1000000000;
            case 5:
                return jE0 / 60000000000L;
            case 6:
                return jE0 / 3600000000000L;
            case 7:
                return jE0 / 43200000000000L;
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    @Override // j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).d0() || pVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return pVar != null && pVar.v(this);
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
        return j$.time.temporal.k.a(this, pVar);
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal u(h hVar) {
        return (q) AbstractC0041i.a(hVar, this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.F(this);
        }
        if (pVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return ((j$.time.temporal.a) pVar).o();
        }
        k kVar = this.a;
        kVar.getClass();
        return j$.time.temporal.k.d(kVar, pVar);
    }

    final void writeExternal(ObjectOutput objectOutput) {
        this.a.x0(objectOutput);
        this.b.q0(objectOutput);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.OFFSET_SECONDS ? this.b.k0() : this.a.z(pVar);
        }
        return pVar.u(this);
    }
}
