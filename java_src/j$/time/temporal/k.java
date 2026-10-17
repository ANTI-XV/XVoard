package j$.time.temporal;

import j$.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class k {
    static final q a = new o(1);
    static final q b = new o(2);
    static final q c = new o(3);
    static final q d = new o(4);
    static final q e = new o(5);
    static final q f = new o(6);
    static final q g = new o(7);

    public static int a(l lVar, p pVar) {
        s sVarV = lVar.v(pVar);
        if (!sVarV.h()) {
            throw new r("Invalid field " + String.valueOf(pVar) + " for get() method, use getLong() instead");
        }
        long jZ = lVar.z(pVar);
        if (sVarV.i(jZ)) {
            return (int) jZ;
        }
        throw new j$.time.c("Invalid value for " + String.valueOf(pVar) + " (valid values " + String.valueOf(sVarV) + "): " + jZ);
    }

    public static Temporal b(Temporal temporal, long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            temporal = temporal.e(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return temporal.e(j2, temporalUnit);
    }

    public static Object c(l lVar, q qVar) {
        if (qVar == a || qVar == b || qVar == c) {
            return null;
        }
        return qVar.h(lVar);
    }

    public static s d(l lVar, p pVar) {
        if (!(pVar instanceof a)) {
            Objects.requireNonNull(pVar, "field");
            return pVar.F(lVar);
        }
        if (lVar.g(pVar)) {
            return ((a) pVar).o();
        }
        throw new r("Unsupported field: ".concat(String.valueOf(pVar)));
    }

    public static q e() {
        return b;
    }

    public static q f() {
        return f;
    }

    public static q g() {
        return g;
    }

    public static q h() {
        return d;
    }

    public static q i() {
        return c;
    }

    public static q j() {
        return e;
    }

    public static q k() {
        return a;
    }
}
