package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agf implements aky {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public agf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.aky
    public final Object a(akw akwVar) {
        int i = this.b;
        if (i == 0) {
            ase.g(((agh) this.a).c == null, "The result can only set once!");
            ((agh) this.a).c = akwVar;
            return a.aB(this, "ListFuture[", "]");
        }
        if (i != 1) {
            cyq cyqVarP = ((cnz) this.a).a(new cor(akwVar)).p();
            akwVar.a(new cmx(cyqVarP, 3, null), puk.INSTANCE);
            return cyqVarP;
        }
        ase.g(((afy) this.a).b == null, "The result can only set once!");
        ((afy) this.a).b = akwVar;
        return "FutureChain[" + this.a + "]";
    }
}
