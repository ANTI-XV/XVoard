package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pej {
    public static final pej c = new pef();
    public static final pej d = new pef();

    protected pej() {
    }

    static pej b(pej pejVar, pej pejVar2) {
        pej pejVar3;
        pej pejVar4;
        if (pejVar == null) {
            return pejVar2;
        }
        if (pejVar2 == null || pejVar == (pejVar3 = c) || pejVar2 == (pejVar4 = d)) {
            return pejVar;
        }
        return (pejVar2 == pejVar3 || pejVar == pejVar4) ? pejVar2 : new peg(pejVar, pejVar2);
    }

    protected abstract void a();
}
