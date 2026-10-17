package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sbi implements sbl, sbc {
    private static final Object a = new Object();
    private volatile sbl b;
    private volatile Object c = a;

    public sbi(sbl sblVar) {
        this.b = sblVar;
    }

    public static sbc b(sxr sxrVar) {
        return new sbi(rme.a(sxrVar));
    }

    public static sbl c(sbl sblVar) {
        return sblVar instanceof sbi ? sblVar : new sbi(sblVar);
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final Object a() {
        Object objA = this.c;
        Object obj = a;
        if (objA == obj) {
            synchronized (this) {
                objA = this.c;
                if (objA == obj) {
                    objA = this.b.a();
                    Object obj2 = this.c;
                    if (obj2 != obj && obj2 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.c = objA;
                    this.b = null;
                }
            }
        }
        return objA;
    }
}
