package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czs implements czt {
    final /* synthetic */ czt a;
    private volatile Object b;

    public czs(czt cztVar) {
        this.a = cztVar;
    }

    @Override // defpackage.czt
    public final Object a() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    Object objA = this.a.a();
                    caj.o(objA);
                    this.b = objA;
                }
            }
        }
        return this.b;
    }
}
