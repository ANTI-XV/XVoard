package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fnt extends kao {
    final /* synthetic */ fnx a;
    private kad b;

    public fnt(fnx fnxVar) {
        this.a = fnxVar;
    }

    @Override // defpackage.kao
    protected final void a(kad kadVar) {
        kad kadVar2;
        if (this.a.d.n.i.l && ((kadVar.b == kaf.e || kadVar.b == kaf.d) && kadVar.g() && (kadVar2 = this.b) != null && !kadVar2.g() && fnp.a().f && this.a.g != null)) {
            ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$2", "onAppInputContextChanged", 174, "NgaExtension.java")).t("Detected that a message was sent [SDG]");
            this.a.g.e(hbl.APPLICATION_CONSUMED_CONTENT);
        }
        this.b = kadVar;
    }
}
