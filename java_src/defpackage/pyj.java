package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pyj implements qav {
    private static final Object a = new Object();
    private volatile Object b = a;
    private volatile qav c;

    public pyj(qav qavVar) {
        this.c = qavVar;
    }

    @Override // defpackage.qav
    public final Object a() {
        Object objA = this.b;
        Object obj = a;
        if (objA == obj) {
            synchronized (this) {
                objA = this.b;
                if (objA == obj) {
                    objA = this.c.a();
                    this.b = objA;
                    this.c = null;
                }
            }
        }
        return objA;
    }
}
