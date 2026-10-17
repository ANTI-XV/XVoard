package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsy implements ptx {
    public final /* synthetic */ String a;
    final /* synthetic */ int b;
    final /* synthetic */ ndc c;
    public final /* synthetic */ dtd d;

    public dsy(dtd dtdVar, String str, int i, ndc ndcVar) {
        this.a = str;
        this.b = i;
        this.c = ndcVar;
        this.d = dtdVar;
    }

    @Override // defpackage.ptx
    public final /* bridge */ /* synthetic */ pvq a(Object obj) {
        pvq pvqVarE = ((nbi) this.d.i.get()).e(ndw.c(this.a, this.b), this.c);
        npd.A(pvqVarE, new dnu(this, 3), this.d.h);
        return pvqVarE;
    }
}
