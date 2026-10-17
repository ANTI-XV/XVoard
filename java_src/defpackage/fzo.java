package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fzo implements hmg {
    final /* synthetic */ fzp a;

    public fzo(fzp fzpVar) {
        this.a = fzpVar;
    }

    @Override // defpackage.hmg
    public final void a(hmk hmkVar) {
        int i = hmkVar.b;
        if (i == 3) {
            ((pdk) ((pdk) fzp.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1", "onInstallStatusUpdated", 105, "MlKitModuleManager.java")).u("Modules download canceled. Error code: %d", hmkVar.e);
            this.a.c.a(this);
            this.a.b.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.MODULE_INSTALL_CANCELED);
            return;
        }
        if (i == 4) {
            ((pdk) ((pdk) fzp.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1", "onInstallStatusUpdated", 119, "MlKitModuleManager.java")).t("MlKit modules are installed.");
            this.a.c.a(this);
            lbz.g(fzr.a);
            this.a.b.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.MODULE_INSTALL_COMPLETED);
            return;
        }
        if (i != 5) {
            return;
        }
        ((pdk) ((pdk) fzp.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1", "onInstallStatusUpdated", 112, "MlKitModuleManager.java")).u("Modules download failed. Error code: %d", hmkVar.e);
        this.a.c.a(this);
        this.a.b.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.MODULE_INSTALL_FAILED);
    }
}
