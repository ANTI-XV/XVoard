package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fps extends kao {
    final /* synthetic */ fpw a;

    public fps(fpw fpwVar) {
        this.a = fpwVar;
    }

    @Override // defpackage.kao
    protected final void a(kad kadVar) {
        if (this.a.f.get() == null || kadVar.b != kaf.e) {
            this.a.f.set(kadVar);
        }
        if (kadVar.f()) {
            fpw fpwVar = this.a;
            ((pdk) ((pdk) fpw.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "processTextSelection", 244, "NgaDataShareClient.java")).t("processTextSelection() [SDG]");
            npd.A(npd.u(new dsl(fpwVar, 3), fpwVar.h), new dss(8), fpwVar.h);
        }
    }

    @Override // defpackage.kao
    protected final void d() {
        ((pdk) ((pdk) fpw.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$1", "onAppInputContextInvalid", 97, "NgaDataShareClient.java")).t("onAppInputContextInvalid() [SDG]");
        this.a.e();
    }
}
