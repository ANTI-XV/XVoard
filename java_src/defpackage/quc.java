package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class quc {
    public static final qtr a = new qtr(qub.e("(\\s+)", new tea[0]));
    public static final qtr b = new qtr(qub.e("(\\s*)", new tea[0]));

    public static final qtr a(String str) {
        tce.e(str, "token");
        return new qtr(qub.e("(" + str + ")(?![a-z0-9_])", tea.IGNORE_CASE));
    }

    public static final qua b(qua quaVar) {
        qtr qtrVar = new qtr(qub.f("("));
        qtr qtrVar2 = b;
        return qub.h(qub.h(qub.g(qub.c(qtrVar, qtrVar2), quaVar), qtrVar2), new qtr(qub.f(")")));
    }

    public static final qua c(qua quaVar, String str, Integer num) {
        tce.e(quaVar, "<this>");
        qtr qtrVar = b;
        return new qug(qub.d(quaVar, new qtu(qub.g(qub.c(qub.c(qtrVar, new qtr(qub.f(str))), qtrVar), quaVar), num != null ? Integer.valueOf(num.intValue() - 1) : null)), nwb.h);
    }

    public static final tbk d(qua quaVar) {
        tce.e(quaVar, "<this>");
        return new nwa(quaVar, 5);
    }
}
