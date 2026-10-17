package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dsz implements ptx {
    final /* synthetic */ String a;
    final /* synthetic */ ncx b;
    final /* synthetic */ dtd c;

    public dsz(dtd dtdVar, String str, ncx ncxVar) {
        this.a = str;
        this.b = ncxVar;
        this.c = dtdVar;
    }

    @Override // defpackage.ptx
    public final /* bridge */ /* synthetic */ pvq a(Object obj) {
        pvq pvqVarF = ((nbi) this.c.i.get()).f(this.a, this.b);
        this.c.A(pvqVarF, this.a);
        return pvqVarF;
    }
}
