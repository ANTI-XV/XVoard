package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.launcher.LauncherActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fzn implements iac {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fzn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.iac
    public final void d(Exception exc) {
        switch (this.b) {
            case 0:
                ((pdk) ((pdk) ((pdk) fzp.a.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "lambda$onCreate$1", '<', "MlKitModuleManager.java")).t("Failed to get module availability.");
                ((fzp) this.a).b.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.MODULE_AVAILABILITY_REQUEST_FAILURE);
                break;
            case 1:
                ((pdk) ((pdk) ((pdk) fkg.a.b()).i(exc)).j("com/google/android/apps/inputmethod/libs/migration/MigrationModule", "lambda$getPendingDynamicLinkAndMaybeShowDialog$1", 'W', "MigrationModule.java")).t("Failed to get dynamic link");
                ((fkg) this.a).d();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) fzp.a.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "lambda$tryToInstallModules$3", ']', "MlKitModuleManager.java")).t("Modules install request has failed.");
                ((fzp) this.a).b.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.MODULE_INSTALL_REQUEST_FAILED);
                break;
            case 3:
                ((pdk) ((pdk) ((pdk) gac.a.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "lambda$processBitmap$7", (char) 630, "OcrCaptureKeyboardPeer.java")).t("Failed to process results.");
                gac gacVar = (gac) this.a;
                gacVar.B = 4;
                gacVar.o.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.RECOGNITION_EXCEPTION);
                gacVar.k.b();
                Context context = gacVar.b;
                gei.bV(context, context.getString(R.string.string_0x7f140e77));
                gacVar.d();
                break;
            case 4:
                ((pdk) ((pdk) ((pdk) gje.a.b()).i(exc)).j("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule", "lambda$getPendingDynamicLinkAndMaybeShowDialog$1", 'b', "SharingLinkReceiveModule.java")).t("Failed to get dynamic link");
                ((gje) this.a).e();
                break;
            case 5:
                boolean z = ift.a;
                Log.w("CBVerifier", String.format("Committing phenotypeflags for %s failed. %s", this.a, exc));
                break;
            case 6:
                boolean z2 = ift.a;
                Log.w("CBVerifier", String.format("Fail to register phenotypeflags for %s. %s", this.a, exc));
                break;
            case 7:
                jbv.b.execute(new jah(this.a, exc, 14, null));
                break;
            case 8:
                ((pdk) ((pdk) ((pdk) LauncherActivity.a.b()).i(exc)).j("com/google/android/libraries/inputmethod/launcher/LauncherActivity", "lambda$onResume$1", 'H', "LauncherActivity.java")).t("Failed to get dynamic link");
                ((LauncherActivity) this.a).a(false);
                break;
            default:
                ((kwc) this.a).i.set(Boolean.FALSE);
                ((pdk) ((pdk) ((pdk) kwc.a.c()).i(exc)).j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "lambda$queryAndUpdateUserCheckboxOptIn$2", (char) 278, "BaseClearcutAdapter.java")).t("Failed to check checkbox status.");
                break;
        }
    }
}
