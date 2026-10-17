package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rva {
    static {
        rru rruVarBF = rrl.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((rrl) rrzVar).a = -315576000000L;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ((rrl) rruVarBF.b).b = -999999999;
        rru rruVarBF2 = rrl.c.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ((rrl) rrzVar2).a = 315576000000L;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        ((rrl) rruVarBF2.b).b = 999999999;
        rru rruVarBF3 = rrl.c.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar3 = rruVarBF3.b;
        ((rrl) rrzVar3).a = 0L;
        if (!rrzVar3.bU()) {
            rruVarBF3.t();
        }
        ((rrl) rruVarBF3.b).b = 0;
    }

    public static long a(rrl rrlVar) {
        d(rrlVar);
        return npd.Z(npd.aa(rrlVar.a), rrlVar.b / 1000000);
    }

    public static rrl b(long j) {
        return c(j / 1000, (int) ((j % 1000) * 1000000));
    }

    public static rrl c(long j, int i) {
        if (i <= -1000000000 || i >= 1000000000) {
            j = npd.Z(j, i / 1000000000);
            i %= 1000000000;
        }
        if (j > 0 && i < 0) {
            i += 1000000000;
            j--;
        }
        if (j < 0 && i > 0) {
            i -= 1000000000;
            j++;
        }
        rru rruVarBF = rrl.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((rrl) rrzVar).a = j;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ((rrl) rruVarBF.b).b = i;
        rrl rrlVar = (rrl) rruVarBF.q();
        d(rrlVar);
        return rrlVar;
    }

    public static void d(rrl rrlVar) {
        long j = rrlVar.a;
        int i = rrlVar.b;
        if (j >= -315576000000L && j <= 315576000000L && i >= -999999999 && i < 1000000000) {
            if (j >= 0 && i >= 0) {
                return;
            }
            if (j <= 0 && i <= 0) {
                return;
            }
        }
        throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(j), Integer.valueOf(i)));
    }
}
