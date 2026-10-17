package j$.time.chrono;

import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0041i {
    public static Temporal a(InterfaceC0034b interfaceC0034b, Temporal temporal) {
        return temporal.d(interfaceC0034b.A(), j$.time.temporal.a.EPOCH_DAY);
    }

    public static int b(InterfaceC0034b interfaceC0034b, InterfaceC0034b interfaceC0034b2) {
        int iCompare = Long.compare(interfaceC0034b.A(), interfaceC0034b2.A());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((AbstractC0033a) interfaceC0034b.a()).n().compareTo(interfaceC0034b2.a().n());
    }

    public static int c(InterfaceC0037e interfaceC0037e, InterfaceC0037e interfaceC0037e2) {
        int iX = interfaceC0037e.c().compareTo(interfaceC0037e2.c());
        if (iX != 0) {
            return iX;
        }
        int iB0 = interfaceC0037e.b().compareTo(interfaceC0037e2.b());
        if (iB0 != 0) {
            return iB0;
        }
        return ((AbstractC0033a) interfaceC0037e.a()).n().compareTo(interfaceC0037e2.a().n());
    }

    public static int d(InterfaceC0043k interfaceC0043k, InterfaceC0043k interfaceC0043k2) {
        int iCompare = Long.compare(interfaceC0043k.a0(), interfaceC0043k2.a0());
        if (iCompare != 0) {
            return iCompare;
        }
        int iH0 = interfaceC0043k.b().h0() - interfaceC0043k2.b().h0();
        if (iH0 != 0) {
            return iH0;
        }
        int iCompareTo = interfaceC0043k.P().compareTo(interfaceC0043k2.P());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = interfaceC0043k.x().n().compareTo(interfaceC0043k2.x().n());
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        return ((AbstractC0033a) interfaceC0043k.a()).n().compareTo(interfaceC0043k2.a().n());
    }

    public static int e(InterfaceC0043k interfaceC0043k, j$.time.temporal.p pVar) {
        if (!(pVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.k.a(interfaceC0043k, pVar);
        }
        int i = AbstractC0042j.a[((j$.time.temporal.a) pVar).ordinal()];
        if (i != 1) {
            return i != 2 ? interfaceC0043k.P().r(pVar) : interfaceC0043k.i().k0();
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public static int f(o oVar, j$.time.temporal.a aVar) {
        return aVar == j$.time.temporal.a.ERA ? oVar.getValue() : j$.time.temporal.k.a(oVar, aVar);
    }

    public static long g(o oVar, j$.time.temporal.p pVar) {
        if (pVar == j$.time.temporal.a.ERA) {
            return oVar.getValue();
        }
        if (pVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r("Unsupported field: ".concat(String.valueOf(pVar)));
        }
        return pVar.u(oVar);
    }

    public static boolean h(InterfaceC0034b interfaceC0034b, j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) pVar).K();
        }
        return pVar != null && pVar.v(interfaceC0034b);
    }

    public static boolean i(o oVar, j$.time.temporal.p pVar) {
        if (pVar instanceof j$.time.temporal.a) {
            return pVar == j$.time.temporal.a.ERA;
        }
        return pVar != null && pVar.v(oVar);
    }

    public static Object j(InterfaceC0034b interfaceC0034b, j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.k() || qVar == j$.time.temporal.k.j() || qVar == j$.time.temporal.k.h() || qVar == j$.time.temporal.k.g()) {
            return null;
        }
        if (qVar == j$.time.temporal.k.e()) {
            return interfaceC0034b.a();
        }
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.DAYS : qVar.h(interfaceC0034b);
    }

    public static Object k(InterfaceC0037e interfaceC0037e, j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.k() || qVar == j$.time.temporal.k.j() || qVar == j$.time.temporal.k.h()) {
            return null;
        }
        if (qVar == j$.time.temporal.k.g()) {
            return interfaceC0037e.b();
        }
        if (qVar == j$.time.temporal.k.e()) {
            return interfaceC0037e.a();
        }
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.NANOS : qVar.h(interfaceC0037e);
    }

    public static Object l(InterfaceC0043k interfaceC0043k, j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.k.j() || qVar == j$.time.temporal.k.k()) {
            return interfaceC0043k.x();
        }
        if (qVar == j$.time.temporal.k.h()) {
            return interfaceC0043k.i();
        }
        if (qVar == j$.time.temporal.k.g()) {
            return interfaceC0043k.b();
        }
        if (qVar == j$.time.temporal.k.e()) {
            return interfaceC0043k.a();
        }
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.NANOS : qVar.h(interfaceC0043k);
    }

    public static Object m(o oVar, j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.k.i() ? ChronoUnit.ERAS : j$.time.temporal.k.c(oVar, qVar);
    }

    public static long n(InterfaceC0037e interfaceC0037e, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((interfaceC0037e.c().A() * 86400) + ((long) interfaceC0037e.b().u0())) - ((long) zoneOffset.k0());
    }

    public static long o(InterfaceC0043k interfaceC0043k) {
        return ((interfaceC0043k.c().A() * 86400) + ((long) interfaceC0043k.b().u0())) - ((long) interfaceC0043k.i().k0());
    }

    public static Instant p(InterfaceC0037e interfaceC0037e, ZoneOffset zoneOffset) {
        return Instant.ofEpochSecond(interfaceC0037e.I(zoneOffset), interfaceC0037e.b().h0());
    }

    public static n q(j$.time.temporal.l lVar) {
        Objects.requireNonNull(lVar, "temporal");
        return (n) Objects.requireNonNullElse((n) lVar.F(j$.time.temporal.k.e()), u.d);
    }
}
