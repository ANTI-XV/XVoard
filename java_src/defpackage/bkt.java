package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bkt extends blq {
    public bkt(bln blnVar) {
        super(blnVar);
    }

    public final void b(Object obj) {
        bns bnsVarD = d();
        try {
            c(bnsVarD, obj);
            bnsVarD.a.executeInsert();
        } finally {
            f(bnsVarD);
        }
    }

    protected abstract void c(bns bnsVar, Object obj);
}
