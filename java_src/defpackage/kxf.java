package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxf extends kyb {
    final /* synthetic */ kxg a;

    public kxf(kxg kxgVar) {
        this.a = kxgVar;
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        kxg kxgVar;
        kyc kycVar;
        kxg kxgVar2 = this.a;
        kyc kycVar2 = (kyc) lcaVar;
        if (kxgVar2.e == null) {
            ((pdk) ((pdk) kxg.a.c()).j("com/google/android/libraries/inputmethod/metricsprocessormanager/MetricsProcessorProviderManager$2", "onReceive", 127, "MetricsProcessorProviderManager.java")).t("Clearcut is not ready yet");
            return;
        }
        kyc kycVar3 = kxgVar2.g;
        kxgVar2.g = kycVar2;
        pdb pdbVarListIterator = kycVar2.f(kvt.class).listIterator();
        while (pdbVarListIterator.hasNext()) {
            Class cls = (Class) pdbVarListIterator.next();
            if (!kxgVar2.b.containsKey(cls) && kxgVar2.c.add(cls)) {
                kxg.c(kxgVar2.d, cls);
                kxgVar2.c.remove(cls);
            }
        }
        if (kycVar3 != null || (kycVar = (kxgVar = this.a).g) == null) {
            return;
        }
        kxgVar.d(kycVar);
        this.a.g = null;
    }
}
