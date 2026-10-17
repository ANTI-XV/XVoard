package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqj {
    public static final jqj a = new jqj();
    private static final String b;
    private static final Map c;
    private static final String d;

    static {
        String strV = roz.v(jqd.values(), "=|, ", "\\{type=|, finalValue=|, ", "=|\\}$", bep.p, 24);
        b = strV;
        oqu.g(strV);
        Map mapD = rxk.d(new sxz(jqd.DEFAULT, "defaultValue"), new sxz(jqd.PHENOTYPE, "flagValue"), new sxz(jqd.OVERRIDE, "overrideValue"), new sxz(jqd.HERMETRIC_OVERRIDE, "hermeticFileOverrideVale"));
        c = mapD;
        String strZ = rvw.z(mapD.values(), "=|, ", "\\{type=|, finalValue=|, ", "=|\\}$", null, 56);
        d = strZ;
        oqu.g(strZ);
    }

    private jqj() {
    }

    public static final jqf a(Object obj) {
        if (obj instanceof Boolean) {
            rru rruVarBF = jqf.c.bF();
            tce.d(rruVarBF, "newBuilder(...)");
            jqg jqgVarCs = mkd.cs(rruVarBF);
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            rru rruVar = jqgVarCs.a;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            jqf jqfVar = (jqf) rruVar.b;
            jqfVar.a = 1;
            jqfVar.b = bool;
            return jqgVarCs.a();
        }
        if (obj instanceof Long) {
            rru rruVarBF2 = jqf.c.bF();
            tce.d(rruVarBF2, "newBuilder(...)");
            jqg jqgVarCs2 = mkd.cs(rruVarBF2);
            jqgVarCs2.c(((Number) obj).longValue());
            return jqgVarCs2.a();
        }
        if (obj instanceof Integer) {
            rru rruVarBF3 = jqf.c.bF();
            tce.d(rruVarBF3, "newBuilder(...)");
            jqg jqgVarCs3 = mkd.cs(rruVarBF3);
            jqgVarCs3.c(((Number) obj).intValue());
            return jqgVarCs3.a();
        }
        if (obj instanceof Double) {
            rru rruVarBF4 = jqf.c.bF();
            tce.d(rruVarBF4, "newBuilder(...)");
            jqg jqgVarCs4 = mkd.cs(rruVarBF4);
            jqgVarCs4.b(((Number) obj).doubleValue());
            return jqgVarCs4.a();
        }
        if (obj instanceof Float) {
            rru rruVarBF5 = jqf.c.bF();
            tce.d(rruVarBF5, "newBuilder(...)");
            jqg jqgVarCs5 = mkd.cs(rruVarBF5);
            jqgVarCs5.b(((Number) obj).floatValue());
            return jqgVarCs5.a();
        }
        if (obj instanceof String) {
            rru rruVarBF6 = jqf.c.bF();
            tce.d(rruVarBF6, "newBuilder(...)");
            jqg jqgVarCs6 = mkd.cs(rruVarBF6);
            String str = (String) obj;
            tce.e(str, "value");
            rru rruVar2 = jqgVarCs6.a;
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            jqf jqfVar2 = (jqf) rruVar2.b;
            str.getClass();
            jqfVar2.a = 4;
            jqfVar2.b = str;
            return jqgVarCs6.a();
        }
        if (!(obj instanceof byte[])) {
            return null;
        }
        rru rruVarBF7 = jqf.c.bF();
        tce.d(rruVarBF7, "newBuilder(...)");
        jqg jqgVarCs7 = mkd.cs(rruVarBF7);
        rra rraVarS = rra.s((byte[]) obj);
        rru rruVar3 = jqgVarCs7.a;
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        jqf jqfVar3 = (jqf) rruVar3.b;
        jqfVar3.a = 5;
        jqfVar3.b = rraVarS;
        return jqgVarCs7.a();
    }
}
