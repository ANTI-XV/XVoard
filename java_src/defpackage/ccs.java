package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccs implements cco {
    public final bln a;
    public final blq b;
    private final blq c;

    public ccs(bln blnVar) {
        this.a = blnVar;
        new ccp(blnVar);
        this.c = new ccq(blnVar);
        this.b = new ccr(blnVar);
    }

    @Override // defpackage.cco
    public final void a(String str) {
        this.a.k();
        bns bnsVarD = this.c.d();
        bnsVarD.g(1, str);
        try {
            this.a.l();
            try {
                bnsVarD.a();
                this.a.o();
                this.a.m();
                this.c.f(bnsVarD);
            } catch (Throwable th) {
                this.a.m();
                throw th;
            }
        } catch (Throwable th2) {
            this.c.f(bnsVarD);
            throw th2;
        }
    }
}
