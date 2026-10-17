package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lfp extends jgg {
    final /* synthetic */ lfq a;

    public lfp(lfq lfqVar) {
        this.a = lfqVar;
    }

    @Override // defpackage.jgg
    protected final void c(jge jgeVar) {
        ((pdk) ((pdk) lfq.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$2", "onDeviceModeChanged", 190, "PhenotypeModule.java")).w("onDeviceModeChanged(): %s", jgeVar);
        if (this.a.e(jgeVar)) {
            this.a.c(lfg.DEVICE_FORM_FACTOR_CHANGED);
        }
    }
}
