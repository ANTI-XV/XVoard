package j$.time.chrono;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class x extends AbstractC0033a implements Serializable {
    public static final x d = new x();
    private static final long serialVersionUID = 459996390165777884L;

    private x() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b C(int i, int i2) {
        return new z(j$.time.h.t0(i, i2));
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b J(Temporal temporal) {
        return temporal instanceof z ? (z) temporal : new z(j$.time.h.d0(temporal));
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b Q(int i, int i2, int i3) {
        return new z(j$.time.h.q0(i, i2, i3));
    }

    @Override // j$.time.chrono.AbstractC0033a, j$.time.chrono.n
    public final InterfaceC0034b S(Map map, j$.time.format.x xVar) {
        return (z) super.S(map, xVar);
    }

    @Override // j$.time.chrono.n
    public final j$.time.temporal.s T(j$.time.temporal.a aVar) {
        switch (w.a[aVar.ordinal()]) {
            case 1:
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
            case 4:
                throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(aVar)));
            case 5:
                return j$.time.temporal.s.k(A.w(), 999999999 - A.m().n().k0());
            case 6:
                return j$.time.temporal.s.k(A.t(), j$.time.temporal.a.DAY_OF_YEAR.o().d());
            case 7:
                return j$.time.temporal.s.j(z.d.k0(), 999999999L);
            case 8:
                return j$.time.temporal.s.j(A.d.getValue(), A.m().getValue());
            default:
                return aVar.o();
        }
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0043k U(Instant instant, j$.time.x xVar) {
        return m.c0(this, instant, xVar);
    }

    @Override // j$.time.chrono.n
    public final List W() {
        return j$.desugar.sun.nio.fs.g.b(A.y());
    }

    @Override // j$.time.chrono.n
    public final o Y(int i) {
        return A.s(i);
    }

    @Override // j$.time.chrono.AbstractC0033a
    final InterfaceC0034b b0(Map map, j$.time.format.x xVar) {
        z zVarK0;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l = (Long) map.get(aVar);
        A aS = l != null ? A.s(T(aVar).a(l.longValue(), aVar)) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l2 = (Long) map.get(aVar2);
        int iA = l2 != null ? T(aVar2).a(l2.longValue(), aVar2) : 0;
        if (aS == null && l2 != null && !map.containsKey(j$.time.temporal.a.YEAR) && xVar != j$.time.format.x.STRICT) {
            aS = A.y()[A.y().length - 1];
        }
        if (l2 != null && aS != null) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (xVar == j$.time.format.x.LENIENT) {
                        return new z(j$.time.h.q0((aS.n().k0() + iA) - 1, 1, 1)).h0(j$.nio.channels.c.h(((Long) map.remove(aVar3)).longValue(), 1L), ChronoUnit.MONTHS).h0(j$.nio.channels.c.h(((Long) map.remove(aVar4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int iA2 = T(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int iA3 = T(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (xVar != j$.time.format.x.SMART) {
                        j$.time.h hVar = z.d;
                        Objects.requireNonNull(aS, "era");
                        j$.time.h hVarQ0 = j$.time.h.q0((aS.n().k0() + iA) - 1, iA2, iA3);
                        if (hVarQ0.l0(aS.n()) || aS != A.h(hVarQ0)) {
                            throw new j$.time.c("year, month, and day not valid for Era");
                        }
                        return new z(aS, iA, hVarQ0);
                    }
                    if (iA < 1) {
                        throw new j$.time.c("Invalid YearOfEra: " + iA);
                    }
                    int iK0 = (aS.n().k0() + iA) - 1;
                    try {
                        zVarK0 = new z(j$.time.h.q0(iK0, iA2, iA3));
                    } catch (j$.time.c unused) {
                        zVarK0 = new z(j$.time.h.q0(iK0, iA2, 1)).k0(new j$.time.temporal.o(0));
                    }
                    if (zVarK0.g0() == aS || j$.time.temporal.k.a(zVarK0, j$.time.temporal.a.YEAR_OF_ERA) <= 1 || iA <= 1) {
                        return zVarK0;
                    }
                    throw new j$.time.c("Invalid YearOfEra for Era: " + String.valueOf(aS) + " " + iA);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (xVar == j$.time.format.x.LENIENT) {
                    return new z(j$.time.h.t0((aS.n().k0() + iA) - 1, 1)).h0(j$.nio.channels.c.h(((Long) map.remove(aVar5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int iA4 = T(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                j$.time.h hVar2 = z.d;
                Objects.requireNonNull(aS, "era");
                j$.time.h hVarT0 = iA == 1 ? j$.time.h.t0(aS.n().k0(), (aS.n().h0() + iA4) - 1) : j$.time.h.t0((aS.n().k0() + iA) - 1, iA4);
                if (hVarT0.l0(aS.n()) || aS != A.h(hVarT0)) {
                    throw new j$.time.c("Invalid parameters");
                }
                return new z(aS, iA, hVarT0);
            }
        }
        return null;
    }

    @Override // j$.time.chrono.n
    public final int h(o oVar, int i) {
        if (!(oVar instanceof A)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        A a = (A) oVar;
        int iK0 = (a.n().k0() + i) - 1;
        if (i == 1) {
            return iK0;
        }
        if (iK0 < -999999999 || iK0 > 999999999 || iK0 < a.n().k0() || oVar != A.h(j$.time.h.q0(iK0, 1, 1))) {
            throw new j$.time.c("Invalid yearOfEra value");
        }
        return iK0;
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b m(long j) {
        return new z(j$.time.h.s0(j));
    }

    @Override // j$.time.chrono.n
    public final String n() {
        return "Japanese";
    }

    @Override // j$.time.chrono.AbstractC0033a
    public final InterfaceC0034b r() {
        return new z(j$.time.h.d0(j$.time.h.p0(j$.time.b.b())));
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }

    @Override // j$.time.chrono.n
    public final String y() {
        return "japanese";
    }
}
