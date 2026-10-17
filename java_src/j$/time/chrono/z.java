package j$.time.chrono;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class z extends AbstractC0036d {
    static final j$.time.h d = j$.time.h.q0(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    private final transient j$.time.h a;
    private transient A b;
    private transient int c;

    z(j$.time.h hVar) {
        if (hVar.l0(d)) {
            throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
        }
        A aH = A.h(hVar);
        this.b = aH;
        this.c = (hVar.k0() - aH.n().k0()) + 1;
        this.a = hVar;
    }

    private z j0(j$.time.h hVar) {
        return hVar.equals(this.a) ? this : new z(hVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 4, this);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final long A() {
        return this.a.A();
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final InterfaceC0037e D(j$.time.k kVar) {
        return C0039g.c0(this, kVar);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final o L() {
        return this.b;
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final InterfaceC0034b R(TemporalAmount temporalAmount) {
        return (z) super.R(temporalAmount);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    /* JADX INFO: renamed from: V */
    public final InterfaceC0034b o(long j, TemporalUnit temporalUnit) {
        return (z) super.o(j, temporalUnit);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final n a() {
        return x.d;
    }

    @Override // j$.time.chrono.AbstractC0036d
    final InterfaceC0034b d0(long j) {
        return j0(this.a.v0(j));
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b, j$.time.temporal.Temporal
    public final InterfaceC0034b e(long j, TemporalUnit temporalUnit) {
        return (z) super.e(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0036d
    final InterfaceC0034b e0(long j) {
        return j0(this.a.w0(j));
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            return this.a.equals(((z) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0036d
    final InterfaceC0034b f0(long j) {
        return j0(this.a.y0(j));
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b, j$.time.temporal.l
    public final boolean g(j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || pVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || pVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || pVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).K();
        }
        return pVar != null && pVar.v(this);
    }

    public final A g0() {
        return this.b;
    }

    public final z h0(long j, ChronoUnit chronoUnit) {
        return (z) super.e(j, (TemporalUnit) chronoUnit);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final int hashCode() {
        x.d.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public final z d(long j, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (z) super.d(j, pVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        if (z(aVar) == j) {
            return this;
        }
        int[] iArr = y.a;
        int i = iArr[aVar.ordinal()];
        j$.time.h hVar = this.a;
        if (i == 3 || i == 8 || i == 9) {
            x xVar = x.d;
            int iA = xVar.T(aVar).a(j, aVar);
            int i2 = iArr[aVar.ordinal()];
            if (i2 == 3) {
                return j0(hVar.D0(xVar.h(this.b, iA)));
            }
            if (i2 == 8) {
                return j0(hVar.D0(xVar.h(A.s(iA), this.c)));
            }
            if (i2 == 9) {
                return j0(hVar.D0(iA));
            }
        }
        return j0(hVar.d(j, pVar));
    }

    public final z k0(j$.time.temporal.o oVar) {
        return (z) super.u(oVar);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    /* JADX INFO: renamed from: l */
    public final InterfaceC0034b u(j$.time.temporal.m mVar) {
        return (z) super.u(mVar);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return (z) super.o(j, chronoUnit);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    public final Temporal u(j$.time.h hVar) {
        return (z) super.u(hVar);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        int iH0;
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.F(this);
        }
        if (!g(pVar)) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = y.a[aVar.ordinal()];
        j$.time.h hVar = this.a;
        if (i == 1) {
            return j$.time.temporal.s.j(1L, hVar.n0());
        }
        A a = this.b;
        if (i != 2) {
            if (i != 3) {
                return x.d.T(aVar);
            }
            int iK0 = a.n().k0();
            A aP = a.p();
            return aP != null ? j$.time.temporal.s.j(1L, (aP.n().k0() - iK0) + 1) : j$.time.temporal.s.j(1L, 999999999 - iK0);
        }
        A aP2 = a.p();
        if (aP2 == null || aP2.n().k0() != hVar.k0()) {
            iH0 = hVar.m0() ? 366 : 365;
        } else {
            iH0 = aP2.n().h0() - 1;
        }
        if (this.c == 1) {
            iH0 -= a.n().h0() - 1;
        }
        return j$.time.temporal.s.j(1L, iH0);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        int i = y.a[((j$.time.temporal.a) pVar).ordinal()];
        int i2 = this.c;
        A a = this.b;
        j$.time.h hVar = this.a;
        switch (i) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return i2 == 1 ? (hVar.h0() - a.n().h0()) + 1 : hVar.h0();
            case 3:
                return i2;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
            case 8:
                return a.getValue();
            default:
                return hVar.z(pVar);
        }
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    public final Temporal e(long j, TemporalUnit temporalUnit) {
        return (z) super.e(j, temporalUnit);
    }

    z(A a, int i, j$.time.h hVar) {
        if (!hVar.l0(d)) {
            this.b = a;
            this.c = i;
            this.a = hVar;
            return;
        }
        throw new j$.time.c("JapaneseDate before Meiji 6 is not supported");
    }
}
