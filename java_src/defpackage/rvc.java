package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rvc {
    static {
        rru rruVarBF = rui.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((rui) rrzVar).a = -62135596800L;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ((rui) rruVarBF.b).b = 0;
        rru rruVarBF2 = rui.c.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ((rui) rrzVar2).a = 253402300799L;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        ((rui) rruVarBF2.b).b = 999999999;
        rru rruVarBF3 = rui.c.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar3 = rruVarBF3.b;
        ((rui) rrzVar3).a = 0L;
        if (!rrzVar3.bU()) {
            rruVarBF3.t();
        }
        ((rui) rruVarBF3.b).b = 0;
        new rvb();
        h("now");
        h("getEpochSecond");
        h("getNano");
    }

    public static long a(rui ruiVar) {
        f(ruiVar);
        return npd.Z(npd.aa(ruiVar.a), ruiVar.b / 1000000);
    }

    public static rui b(long j) {
        return c(j / 1000, (int) ((j % 1000) * 1000000));
    }

    public static rui c(long j, int i) {
        if (!g(j)) {
            throw new IllegalArgumentException(String.format("Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. ", Long.valueOf(j)));
        }
        if (i <= -1000000000 || i >= 1000000000) {
            j = npd.Z(j, i / 1000000000);
            i %= 1000000000;
        }
        long j2 = j;
        if (i < 0) {
            i += 1000000000;
            long j3 = (-1) + j2;
            npd.X(((1 ^ j2) >= 0) | ((j2 ^ j3) >= 0), "checkedSubtract", j2, 1L);
            j2 = j3;
        }
        rru rruVarBF = rui.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((rui) rrzVar).a = j2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ((rui) rruVarBF.b).b = i;
        rui ruiVar = (rui) rruVarBF.q();
        f(ruiVar);
        return ruiVar;
    }

    public static boolean d(rui ruiVar) {
        return e(ruiVar.a, ruiVar.b);
    }

    public static boolean e(long j, int i) {
        return g(j) && i >= 0 && i < 1000000000;
    }

    public static void f(rui ruiVar) {
        long j = ruiVar.a;
        int i = ruiVar.b;
        if (!e(j, i)) {
            throw new IllegalArgumentException(String.format("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", Long.valueOf(j), Integer.valueOf(i)));
        }
    }

    private static boolean g(long j) {
        return j >= -62135596800L && j <= 253402300799L;
    }

    private static void h(String str) {
        try {
            Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
        }
    }
}
