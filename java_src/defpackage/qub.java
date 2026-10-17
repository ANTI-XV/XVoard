package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qub {
    public static final qtr a = new qtr(qto.a);

    public static final qtn a(qtn qtnVar, qua quaVar) {
        tce.e(quaVar, "other");
        return new qtn(rvw.o(qtnVar.a, rvw.b(quaVar)));
    }

    public static final qtn b(qua quaVar, qua quaVar2) {
        tce.e(quaVar, "<this>");
        tce.e(quaVar2, "other");
        return new qtn(rvw.d(quaVar, quaVar2));
    }

    public static final qtr c(qtr qtrVar, qtr qtrVar2) {
        tce.e(qtrVar, "<this>");
        tce.e(qtrVar2, "other");
        return new qtr(new qtx(qtrVar, qtrVar2));
    }

    public static final qtx d(qua quaVar, qua quaVar2) {
        tce.e(quaVar, "<this>");
        tce.e(quaVar2, "other");
        return new qtx(quaVar, quaVar2);
    }

    public static final qud e(String str, tea... teaVarArr) {
        return new qud(str, stl.d(Arrays.copyOf(teaVarArr, teaVarArr.length)));
    }

    public static final quf f(String str) {
        tce.e(str, "prefix");
        return new quf(str);
    }

    public static final qug g(qtr qtrVar, qua quaVar) {
        tce.e(qtrVar, "<this>");
        tce.e(quaVar, "other");
        return new qug(new qtx(qtrVar, quaVar), nwb.f);
    }

    public static final qug h(qua quaVar, qtr qtrVar) {
        tce.e(quaVar, "<this>");
        tce.e(qtrVar, "other");
        return new qug(new qtx(quaVar, qtrVar), nwb.g);
    }

    public static /* synthetic */ qtu i(qua quaVar) {
        return new qtu(quaVar, null);
    }

    public static final qxd j(qxd qxdVar, tbp tbpVar) {
        tce.e(qxdVar, "<this>");
        if (qxdVar instanceof qtz) {
            qtz qtzVar = (qtz) qxdVar;
            return (qxd) tbpVar.b(qtzVar.a, qtzVar.b, qtzVar.c);
        }
        if (qxdVar instanceof qty) {
            return qxdVar;
        }
        throw new sxx();
    }

    public static final qxd k(qxd qxdVar, tbk tbkVar) {
        tce.e(qxdVar, "<this>");
        if (qxdVar instanceof qtz) {
            return qxdVar;
        }
        if (qxdVar instanceof qty) {
            return (qxd) tbkVar.a(qxdVar);
        }
        throw new sxx();
    }
}
