package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sbo implements sbl {
    private static final Object a = new Object();
    private volatile sbl b;
    private volatile Object c = a;

    private sbo(sbl sblVar) {
        this.b = sblVar;
    }

    public static sbl b(sbl sblVar) {
        return ((sblVar instanceof sbo) || (sblVar instanceof sbi)) ? sblVar : new sbo(sblVar);
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final Object a() {
        Object obj = this.c;
        if (obj != a) {
            return obj;
        }
        sbl sblVar = this.b;
        if (sblVar == null) {
            return this.c;
        }
        Object objA = sblVar.a();
        this.c = objA;
        this.b = null;
        return objA;
    }
}
