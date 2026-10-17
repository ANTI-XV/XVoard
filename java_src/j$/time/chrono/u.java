package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.temporal.Temporal;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class u extends AbstractC0033a implements Serializable {
    public static final u d = new u();
    private static final long serialVersionUID = -1440403870442975015L;

    private u() {
    }

    public static boolean c0(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b C(int i, int i2) {
        return j$.time.h.t0(i, i2);
    }

    @Override // j$.time.chrono.AbstractC0033a, j$.time.chrono.n
    public final InterfaceC0043k E(Temporal temporal) {
        return j$.time.A.b0(temporal);
    }

    @Override // j$.time.chrono.AbstractC0033a
    final void F(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (xVar != j$.time.format.x.LENIENT) {
                aVar.c0(l.longValue());
            }
            long j = 12;
            AbstractC0033a.o(map, j$.time.temporal.a.MONTH_OF_YEAR, ((int) j$.nio.file.attribute.r.g(l.longValue(), j)) + 1);
            AbstractC0033a.o(map, j$.time.temporal.a.YEAR, j$.nio.file.attribute.r.f(l.longValue(), j));
        }
    }

    @Override // j$.time.chrono.AbstractC0033a, j$.time.chrono.n
    public final InterfaceC0037e H(Temporal temporal) {
        return LocalDateTime.c0(temporal);
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b J(Temporal temporal) {
        return j$.time.h.d0(temporal);
    }

    @Override // j$.time.chrono.AbstractC0033a
    final InterfaceC0034b K(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iB0 = aVar.b0(((Long) map.remove(aVar)).longValue());
        boolean z = true;
        if (xVar == j$.time.format.x.LENIENT) {
            return j$.time.h.q0(iB0, 1, 1).w0(j$.nio.channels.c.h(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L)).v0(j$.nio.channels.c.h(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iB1 = aVar2.b0(((Long) map.remove(aVar2)).longValue());
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iB2 = aVar3.b0(((Long) map.remove(aVar3)).longValue());
        if (xVar == j$.time.format.x.SMART) {
            if (iB1 == 4 || iB1 == 6 || iB1 == 9 || iB1 == 11) {
                iB2 = Math.min(iB2, 30);
            } else if (iB1 == 2) {
                j$.time.l lVar = j$.time.l.FEBRUARY;
                long j = iB0;
                int i = j$.time.u.b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z = false;
                }
                iB2 = Math.min(iB2, lVar.c0(z));
            }
        }
        return j$.time.h.q0(iB0, iB1, iB2);
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b Q(int i, int i2, int i3) {
        return j$.time.h.q0(i, i2, i3);
    }

    @Override // j$.time.chrono.AbstractC0033a, j$.time.chrono.n
    public final InterfaceC0034b S(Map map, j$.time.format.x xVar) {
        return (j$.time.h) super.S(map, xVar);
    }

    @Override // j$.time.chrono.n
    public final j$.time.temporal.s T(j$.time.temporal.a aVar) {
        return aVar.o();
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0043k U(Instant instant, j$.time.x xVar) {
        return j$.time.A.c0(instant, xVar);
    }

    @Override // j$.time.chrono.n
    public final List W() {
        return j$.desugar.sun.nio.fs.g.b(v.values());
    }

    @Override // j$.time.chrono.n
    public final o Y(int i) {
        if (i == 0) {
            return v.BCE;
        }
        if (i == 1) {
            return v.CE;
        }
        throw new j$.time.c("Invalid era: " + i);
    }

    @Override // j$.time.chrono.AbstractC0033a
    final InterfaceC0034b b0(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l = (Long) map.remove(aVar);
        if (l == null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            if (!map.containsKey(aVar2)) {
                return null;
            }
            aVar2.c0(((Long) map.get(aVar2)).longValue());
            return null;
        }
        if (xVar != j$.time.format.x.LENIENT) {
            aVar.c0(l.longValue());
        }
        Long l2 = (Long) map.remove(j$.time.temporal.a.ERA);
        if (l2 != null) {
            if (l2.longValue() == 1) {
                AbstractC0033a.o(map, j$.time.temporal.a.YEAR, l.longValue());
                return null;
            }
            if (l2.longValue() == 0) {
                AbstractC0033a.o(map, j$.time.temporal.a.YEAR, j$.nio.channels.c.h(1L, l.longValue()));
                return null;
            }
            throw new j$.time.c("Invalid value for era: " + l2);
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
        Long l3 = (Long) map.get(aVar3);
        if (xVar != j$.time.format.x.STRICT) {
            AbstractC0033a.o(map, aVar3, (l3 == null || l3.longValue() > 0) ? l.longValue() : j$.nio.channels.c.h(1L, l.longValue()));
            return null;
        }
        if (l3 == null) {
            map.put(aVar, l);
            return null;
        }
        long jLongValue = l3.longValue();
        long jLongValue2 = l.longValue();
        if (jLongValue <= 0) {
            jLongValue2 = j$.nio.channels.c.h(1L, jLongValue2);
        }
        AbstractC0033a.o(map, aVar3, jLongValue2);
        return null;
    }

    @Override // j$.time.chrono.n
    public final int h(o oVar, int i) {
        if (oVar instanceof v) {
            return oVar == v.CE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0034b m(long j) {
        return j$.time.h.s0(j);
    }

    @Override // j$.time.chrono.n
    public final String n() {
        return "ISO";
    }

    @Override // j$.time.chrono.AbstractC0033a
    public final InterfaceC0034b r() {
        j$.time.b bVarB = j$.time.b.b();
        Objects.requireNonNull(bVarB, "clock");
        return j$.time.h.d0(j$.time.h.p0(bVarB));
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }

    @Override // j$.time.chrono.n
    public final String y() {
        return "iso8601";
    }
}
