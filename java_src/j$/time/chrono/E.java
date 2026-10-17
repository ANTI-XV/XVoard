package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class E extends AbstractC0036d {
    private static final long serialVersionUID = 1300372329181994526L;
    private final transient j$.time.h a;

    E(j$.time.h hVar) {
        Objects.requireNonNull(hVar, "isoDate");
        this.a = hVar;
    }

    private int g0() {
        return this.a.k0() - 1911;
    }

    private E i0(j$.time.h hVar) {
        return hVar.equals(this.a) ? this : new E(hVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new G((byte) 7, this);
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
        return g0() >= 1 ? F.ROC : F.BEFORE_ROC;
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final InterfaceC0034b R(TemporalAmount temporalAmount) {
        return (E) super.R(temporalAmount);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    /* JADX INFO: renamed from: V */
    public final InterfaceC0034b o(long j, TemporalUnit temporalUnit) {
        return (E) super.o(j, temporalUnit);
    }

    @Override // j$.time.chrono.InterfaceC0034b
    public final n a() {
        return C.d;
    }

    @Override // j$.time.chrono.AbstractC0036d
    final InterfaceC0034b d0(long j) {
        return i0(this.a.v0(j));
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b, j$.time.temporal.Temporal
    public final InterfaceC0034b e(long j, TemporalUnit temporalUnit) {
        return (E) super.e(j, temporalUnit);
    }

    @Override // j$.time.chrono.AbstractC0036d
    final InterfaceC0034b e0(long j) {
        return i0(this.a.w0(j));
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof E) {
            return this.a.equals(((E) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0036d
    final InterfaceC0034b f0(long j) {
        return i0(this.a.y0(j));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:18:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final E d(long j, j$.time.temporal.p pVar) {
        int iA;
        int i;
        int i2;
        if (!(pVar instanceof j$.time.temporal.a)) {
            return (E) super.d(j, pVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        if (z(aVar) == j) {
            return this;
        }
        int[] iArr = D.a;
        int i3 = iArr[aVar.ordinal()];
        j$.time.h hVar = this.a;
        if (i3 == 4) {
            iA = C.d.T(aVar).a(j, aVar);
            i = iArr[aVar.ordinal()];
            if (i != 4) {
                if (g0() >= 1) {
                    i2 = iA + 1911;
                } else {
                    i2 = 1912 - iA;
                }
                return i0(hVar.D0(i2));
            }
            if (i != 6) {
                return i0(hVar.D0(iA + 1911));
            }
            if (i == 7) {
                return i0(hVar.D0(1912 - g0()));
            }
        } else {
            if (i3 == 5) {
                C.d.T(aVar).b(j, aVar);
                return i0(hVar.w0(j - (((((long) g0()) * 12) + ((long) hVar.i0())) - 1)));
            }
            if (i3 == 6 || i3 == 7) {
                iA = C.d.T(aVar).a(j, aVar);
                i = iArr[aVar.ordinal()];
                if (i != 4) {
                    if (g0() >= 1) {
                        i2 = iA + 1911;
                    } else {
                        i2 = 1912 - iA;
                    }
                    return i0(hVar.D0(i2));
                }
                if (i != 6) {
                    return i0(hVar.D0(iA + 1911));
                }
                if (i == 7) {
                    return i0(hVar.D0(1912 - g0()));
                }
            }
        }
        return i0(hVar.d(j, pVar));
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    public final int hashCode() {
        C.d.getClass();
        return this.a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.chrono.InterfaceC0034b
    /* JADX INFO: renamed from: l */
    public final InterfaceC0034b u(j$.time.temporal.m mVar) {
        return (E) super.u(mVar);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    public final Temporal o(long j, ChronoUnit chronoUnit) {
        return (E) super.o(j, chronoUnit);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    public final Temporal u(j$.time.h hVar) {
        return (E) super.u(hVar);
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.l
    public final j$.time.temporal.s v(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.F(this);
        }
        if (!AbstractC0041i.h(this, pVar)) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) pVar;
        int i = D.a[aVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.a.v(pVar);
        }
        if (i != 4) {
            return C.d.T(aVar);
        }
        j$.time.temporal.s sVarO = j$.time.temporal.a.YEAR.o();
        return j$.time.temporal.s.j(1L, g0() <= 0 ? (-sVarO.e()) + 1912 : sVarO.d() - 1911);
    }

    @Override // j$.time.temporal.l
    public final long z(j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return pVar.u(this);
        }
        int i = D.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i == 4) {
            int iG0 = g0();
            if (iG0 < 1) {
                iG0 = 1 - iG0;
            }
            return iG0;
        }
        j$.time.h hVar = this.a;
        if (i == 5) {
            return ((((long) g0()) * 12) + ((long) hVar.i0())) - 1;
        }
        if (i == 6) {
            return g0();
        }
        if (i != 7) {
            return hVar.z(pVar);
        }
        return g0() < 1 ? 0 : 1;
    }

    @Override // j$.time.chrono.AbstractC0036d, j$.time.temporal.Temporal
    public final Temporal e(long j, TemporalUnit temporalUnit) {
        return (E) super.e(j, temporalUnit);
    }
}
