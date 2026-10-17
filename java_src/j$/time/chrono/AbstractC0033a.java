package j$.time.chrono;

import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: j$.time.chrono.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0033a implements n {
    private static final ConcurrentHashMap a = new ConcurrentHashMap();
    private static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final /* synthetic */ int c = 0;

    static {
        new Locale("ja", "JP", "JP");
    }

    protected AbstractC0033a() {
    }

    static void o(Map map, j$.time.temporal.a aVar, long j) {
        Long l = (Long) map.get(aVar);
        if (l == null || l.longValue() == j) {
            map.put(aVar, Long.valueOf(j));
            return;
        }
        throw new j$.time.c("Conflict found: " + String.valueOf(aVar) + " " + l + " differs from " + String.valueOf(aVar) + " " + j);
    }

    static n u(String str) {
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap = a;
            n nVar = (n) concurrentHashMap.get(str);
            if (nVar == null) {
                nVar = (n) b.get(str);
            }
            if (nVar != null) {
                return nVar;
            }
            if (concurrentHashMap.get("ISO") != null) {
                for (n nVar2 : ServiceLoader.load(n.class)) {
                    if (str.equals(nVar2.n()) || str.equals(nVar2.y())) {
                        return nVar2;
                    }
                }
                throw new j$.time.c("Unknown chronology: " + str);
            }
            q qVar = q.o;
            v(qVar, qVar.n());
            x xVar = x.d;
            v(xVar, xVar.n());
            C c2 = C.d;
            v(c2, c2.n());
            I i = I.d;
            v(i, i.n());
            for (AbstractC0033a abstractC0033a : ServiceLoader.load(AbstractC0033a.class, null)) {
                if (!abstractC0033a.n().equals("ISO")) {
                    v(abstractC0033a, abstractC0033a.n());
                }
            }
            u uVar = u.d;
            v(uVar, uVar.n());
        }
    }

    static n v(AbstractC0033a abstractC0033a, String str) {
        String strY;
        n nVar = (n) a.putIfAbsent(str, abstractC0033a);
        if (nVar == null && (strY = abstractC0033a.y()) != null) {
            b.putIfAbsent(strY, abstractC0033a);
        }
        return nVar;
    }

    static InterfaceC0034b z(InterfaceC0034b interfaceC0034b, long j, long j2, long j3) {
        long j4;
        InterfaceC0034b interfaceC0034bE = interfaceC0034b.e(j, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        InterfaceC0034b interfaceC0034bE2 = interfaceC0034bE.e(j2, (TemporalUnit) chronoUnit);
        if (j3 <= 7) {
            if (j3 < 1) {
                interfaceC0034bE2 = interfaceC0034bE2.e(j$.nio.channels.c.h(j3, 7L) / 7, (TemporalUnit) chronoUnit);
                j4 = (j3 + 6) % 7;
            }
            return interfaceC0034bE2.u(new j$.time.temporal.n(j$.time.d.b0((int) j3).getValue(), 0));
        }
        long j5 = j3 - 1;
        interfaceC0034bE2 = interfaceC0034bE2.e(j5 / 7, (TemporalUnit) chronoUnit);
        j4 = j5 % 7;
        j3 = j4 + 1;
        return interfaceC0034bE2.u(new j$.time.temporal.n(j$.time.d.b0((int) j3).getValue(), 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [j$.time.chrono.k] */
    @Override // j$.time.chrono.n
    public InterfaceC0043k E(Temporal temporal) {
        try {
            j$.time.x xVarB0 = j$.time.x.b0(temporal);
            try {
                temporal = U(Instant.d0(temporal), xVarB0);
                return temporal;
            } catch (j$.time.c unused) {
                return m.b0(xVarB0, null, C0039g.b0(this, H(temporal)));
            }
        } catch (j$.time.c e) {
            throw new j$.time.c("Unable to obtain ChronoZonedDateTime from TemporalAccessor: ".concat(String.valueOf(temporal.getClass())), e);
        }
    }

    void F(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (xVar != j$.time.format.x.LENIENT) {
                aVar.c0(l.longValue());
            }
            InterfaceC0034b interfaceC0034bD = r().d(1L, (j$.time.temporal.p) j$.time.temporal.a.DAY_OF_MONTH).d(l.longValue(), (j$.time.temporal.p) aVar);
            j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
            o(map, aVar2, interfaceC0034bD.r(aVar2));
            j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
            o(map, aVar3, interfaceC0034bD.r(aVar3));
        }
    }

    @Override // j$.time.chrono.n
    public InterfaceC0037e H(Temporal temporal) {
        try {
            return J(temporal).D(j$.time.k.d0(temporal));
        } catch (j$.time.c e) {
            throw new j$.time.c("Unable to obtain ChronoLocalDateTime from TemporalAccessor: ".concat(String.valueOf(temporal.getClass())), e);
        }
    }

    InterfaceC0034b K(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = T(aVar).a(((Long) map.remove(aVar)).longValue(), aVar);
        if (xVar == j$.time.format.x.LENIENT) {
            long jH = j$.nio.channels.c.h(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return Q(iA, 1, 1).e(jH, (TemporalUnit) ChronoUnit.MONTHS).e(j$.nio.channels.c.h(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = T(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = T(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (xVar != j$.time.format.x.SMART) {
            return Q(iA, iA2, iA3);
        }
        try {
            return Q(iA, iA2, iA3);
        } catch (j$.time.c unused) {
            return Q(iA, iA2, 1).u(new j$.time.temporal.o(0));
        }
    }

    @Override // j$.time.chrono.n
    public InterfaceC0034b S(Map map, j$.time.format.x xVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return m(((Long) map.remove(aVar)).longValue());
        }
        F(map, xVar);
        InterfaceC0034b interfaceC0034bB0 = b0(map, xVar);
        if (interfaceC0034bB0 != null) {
            return interfaceC0034bB0;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (!map.containsKey(aVar2)) {
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
        if (map.containsKey(aVar3)) {
            if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                return K(map, xVar);
            }
            j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(aVar4)) {
                j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(aVar5)) {
                    int iA = T(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (xVar == j$.time.format.x.LENIENT) {
                        long jH = j$.nio.channels.c.h(((Long) map.remove(aVar3)).longValue(), 1L);
                        return Q(iA, 1, 1).e(jH, (TemporalUnit) ChronoUnit.MONTHS).e(j$.nio.channels.c.h(((Long) map.remove(aVar4)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).e(j$.nio.channels.c.h(((Long) map.remove(aVar5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    int iA2 = T(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    InterfaceC0034b interfaceC0034bE = Q(iA, iA2, 1).e((T(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5) - 1) + ((T(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (xVar != j$.time.format.x.STRICT || interfaceC0034bE.r(aVar3) == iA2) {
                        return interfaceC0034bE;
                    }
                    throw new j$.time.c("Strict mode rejected resolved date as it is in a different month");
                }
                j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                if (map.containsKey(aVar6)) {
                    int iA3 = T(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (xVar == j$.time.format.x.LENIENT) {
                        return z(Q(iA3, 1, 1), j$.nio.channels.c.h(((Long) map.remove(aVar3)).longValue(), 1L), j$.nio.channels.c.h(((Long) map.remove(aVar4)).longValue(), 1L), j$.nio.channels.c.h(((Long) map.remove(aVar6)).longValue(), 1L));
                    }
                    int iA4 = T(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    InterfaceC0034b interfaceC0034bU = Q(iA3, iA4, 1).e((T(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).u(new j$.time.temporal.n(j$.time.d.b0(T(aVar6).a(((Long) map.remove(aVar6)).longValue(), aVar6)).getValue(), 0));
                    if (xVar != j$.time.format.x.STRICT || interfaceC0034bU.r(aVar3) == iA4) {
                        return interfaceC0034bU;
                    }
                    throw new j$.time.c("Strict mode rejected resolved date as it is in a different month");
                }
            }
        }
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_YEAR;
        if (map.containsKey(aVar7)) {
            int iA5 = T(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (xVar != j$.time.format.x.LENIENT) {
                return C(iA5, T(aVar7).a(((Long) map.remove(aVar7)).longValue(), aVar7));
            }
            return C(iA5, 1).e(j$.nio.channels.c.h(((Long) map.remove(aVar7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        j$.time.temporal.a aVar8 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(aVar8)) {
            return null;
        }
        j$.time.temporal.a aVar9 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(aVar9)) {
            int iA6 = T(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
            if (xVar == j$.time.format.x.LENIENT) {
                return C(iA6, 1).e(j$.nio.channels.c.h(((Long) map.remove(aVar8)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).e(j$.nio.channels.c.h(((Long) map.remove(aVar9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
            }
            InterfaceC0034b interfaceC0034bE2 = C(iA6, 1).e((T(aVar9).a(((Long) map.remove(aVar9)).longValue(), aVar9) - 1) + ((T(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
            if (xVar != j$.time.format.x.STRICT || interfaceC0034bE2.r(aVar2) == iA6) {
                return interfaceC0034bE2;
            }
            throw new j$.time.c("Strict mode rejected resolved date as it is in a different year");
        }
        j$.time.temporal.a aVar10 = j$.time.temporal.a.DAY_OF_WEEK;
        if (!map.containsKey(aVar10)) {
            return null;
        }
        int iA7 = T(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        if (xVar == j$.time.format.x.LENIENT) {
            return z(C(iA7, 1), 0L, j$.nio.channels.c.h(((Long) map.remove(aVar8)).longValue(), 1L), j$.nio.channels.c.h(((Long) map.remove(aVar10)).longValue(), 1L));
        }
        InterfaceC0034b interfaceC0034bU2 = C(iA7, 1).e((T(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).u(new j$.time.temporal.n(j$.time.d.b0(T(aVar10).a(((Long) map.remove(aVar10)).longValue(), aVar10)).getValue(), 0));
        if (xVar != j$.time.format.x.STRICT || interfaceC0034bU2.r(aVar2) == iA7) {
            return interfaceC0034bU2;
        }
        throw new j$.time.c("Strict mode rejected resolved date as it is in a different year");
    }

    InterfaceC0034b b0(Map map, j$.time.format.x xVar) {
        int iA;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l = (Long) map.remove(aVar);
        if (l == null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            if (!map.containsKey(aVar2)) {
                return null;
            }
            T(aVar2).b(((Long) map.get(aVar2)).longValue(), aVar2);
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        Long l2 = (Long) map.remove(aVar3);
        if (xVar != j$.time.format.x.LENIENT) {
            iA = T(aVar).a(l.longValue(), aVar);
        } else {
            long jLongValue = l.longValue();
            int i = (int) jLongValue;
            if (jLongValue != i) {
                throw new ArithmeticException();
            }
            iA = i;
        }
        if (l2 != null) {
            o(map, j$.time.temporal.a.YEAR, h(Y(T(aVar3).a(l2.longValue(), aVar3)), iA));
            return null;
        }
        j$.time.temporal.a aVar4 = j$.time.temporal.a.YEAR;
        if (map.containsKey(aVar4)) {
            o(map, aVar4, h(C(T(aVar4).a(((Long) map.get(aVar4)).longValue(), aVar4), 1).L(), iA));
            return null;
        }
        if (xVar == j$.time.format.x.STRICT) {
            map.put(aVar, l);
            return null;
        }
        List listW = W();
        if (listW.isEmpty()) {
            o(map, aVar4, iA);
            return null;
        }
        o(map, aVar4, h((o) listW.get(listW.size() - 1), iA));
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return n().compareTo(((n) obj).n());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC0033a) && n().compareTo(((AbstractC0033a) obj).n()) == 0;
    }

    public final int hashCode() {
        return getClass().hashCode() ^ n().hashCode();
    }

    public abstract /* synthetic */ InterfaceC0034b r();

    public final String toString() {
        return n();
    }
}
