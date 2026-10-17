package j$.time.chrono;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.Serializable;

/* JADX INFO: renamed from: j$.time.chrono.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0036d implements InterfaceC0034b, Temporal, j$.time.temporal.m, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    AbstractC0036d() {
    }

    static InterfaceC0034b b0(n nVar, Temporal temporal) {
        InterfaceC0034b interfaceC0034b = (InterfaceC0034b) temporal;
        AbstractC0033a abstractC0033a = (AbstractC0033a) nVar;
        if (abstractC0033a.equals(interfaceC0034b.a())) {
            return interfaceC0034b;
        }
        throw new ClassCastException(j$.time.e.b("Chronology mismatch, expected: ", abstractC0033a.n(), ", actual: ", interfaceC0034b.a().n()));
    }

    private long c0(InterfaceC0034b interfaceC0034b) {
        if (a().T(j$.time.temporal.a.MONTH_OF_YEAR).d() != 12) {
            throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        long jZ = z(aVar) * 32;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_MONTH;
        return (((interfaceC0034b.z(aVar) * 32) + ((long) interfaceC0034b.r(aVar2))) - (jZ + ((long) j$.time.temporal.k.a(this, aVar2)))) / 32;
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public long A() {
        return z(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public InterfaceC0037e D(j$.time.k kVar) {
        return C0039g.c0(this, kVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.temporal.q qVar) {
        return AbstractC0041i.j(this, qVar);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ Temporal K(Temporal temporal) {
        return AbstractC0041i.a(this, temporal);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public o L() {
        return a().Y(j$.time.temporal.k.a(this, j$.time.temporal.a.ERA));
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public InterfaceC0034b R(TemporalAmount temporalAmount) {
        return b0(a(), temporalAmount.o(this));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public InterfaceC0034b o(long j, TemporalUnit temporalUnit) {
        return b0(a(), j$.time.temporal.k.b(this, j, temporalUnit));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: X */
    public final /* synthetic */ int compareTo(InterfaceC0034b interfaceC0034b) {
        return AbstractC0041i.b(this, interfaceC0034b);
    }

    abstract InterfaceC0034b d0(long j);

    abstract InterfaceC0034b e0(long j);

    @Override // j$.time.chrono.InterfaceC0034b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0034b) && AbstractC0041i.b(this, (InterfaceC0034b) obj) == 0;
    }

    @Override // j$.time.chrono.InterfaceC0034b, j$.time.temporal.Temporal
    public long f(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        InterfaceC0034b interfaceC0034bJ = a().J(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.o(this, interfaceC0034bJ);
        }
        switch (AbstractC0035c.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return interfaceC0034bJ.A() - A();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return (interfaceC0034bJ.A() - A()) / 7;
            case 3:
                return c0(interfaceC0034bJ);
            case 4:
                return c0(interfaceC0034bJ) / 12;
            case 5:
                return c0(interfaceC0034bJ) / 120;
            case 6:
                return c0(interfaceC0034bJ) / 1200;
            case 7:
                return c0(interfaceC0034bJ) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return interfaceC0034bJ.z(aVar) - z(aVar);
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }

    abstract InterfaceC0034b f0(long j);

    @Override // j$.time.chrono.InterfaceC0034b, j$.time.temporal.l
    public /* synthetic */ boolean g(j$.time.temporal.p pVar) {
        return AbstractC0041i.h(this, pVar);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public int hashCode() {
        long jA = A();
        return ((AbstractC0033a) a()).hashCode() ^ ((int) (jA ^ (jA >>> 32)));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: l */
    public InterfaceC0034b u(j$.time.temporal.m mVar) {
        return b0(a(), mVar.K(this));
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int r(j$.time.temporal.p pVar) {
        return j$.time.temporal.k.a(this, pVar);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public String toString() {
        long jZ = z(j$.time.temporal.a.YEAR_OF_ERA);
        long jZ2 = z(j$.time.temporal.a.MONTH_OF_YEAR);
        long jZ3 = z(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(((AbstractC0033a) a()).n());
        sb.append(" ");
        sb.append(L());
        sb.append(" ");
        sb.append(jZ);
        sb.append(jZ2 < 10 ? "-0" : "-");
        sb.append(jZ2);
        sb.append(jZ3 < 10 ? "-0" : "-");
        sb.append(jZ3);
        return sb.toString();
    }

    @Override // j$.time.temporal.l
    public /* synthetic */ j$.time.temporal.s v(j$.time.temporal.p pVar) {
        return j$.time.temporal.k.d(this, pVar);
    }

    @Override // j$.time.temporal.Temporal
    public InterfaceC0034b d(long j, j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        return b0(a(), pVar.z(this, j));
    }

    @Override // j$.time.temporal.Temporal
    public InterfaceC0034b e(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        if (!z) {
            if (z) {
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            }
            return b0(a(), temporalUnit.r(this, j));
        }
        switch (AbstractC0035c.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return d0(j);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return d0(j$.nio.channels.c.g(j, 7));
            case 3:
                return e0(j);
            case 4:
                return f0(j);
            case 5:
                return f0(j$.nio.channels.c.g(j, 10));
            case 6:
                return f0(j$.nio.channels.c.g(j, 100));
            case 7:
                return f0(j$.nio.channels.c.g(j, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return d(j$.nio.channels.c.c(z(aVar), j), (j$.time.temporal.p) aVar);
            default:
                throw new j$.time.temporal.r("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        }
    }
}
