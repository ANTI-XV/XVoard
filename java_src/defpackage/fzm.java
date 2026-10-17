package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.libraries.inputmethod.launcher.LauncherActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fzm implements iae {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fzm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, tbk] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, tbk] */
    @Override // defpackage.iae
    public final void e(Object obj) {
        Uri uriL;
        Uri uriL2;
        Uri uriL3;
        switch (this.b) {
            case 0:
                boolean z = ((hmh) obj).a;
                Object obj2 = this.a;
                if (!z) {
                    ((pdk) ((pdk) fzp.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "lambda$onCreate$0", 52, "MlKitModuleManager.java")).t("MlKit modules are not available.");
                    fzp fzpVar = (fzp) obj2;
                    fzpVar.b.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.MODULE_NOT_AVAILABLE);
                    ArrayList arrayList = new ArrayList();
                    hnd.g(new rpu(), arrayList);
                    iah iahVarB = fzpVar.c.b(new iuw((List) arrayList, (hmg) new fzo(fzpVar)));
                    int i = 2;
                    iahVarB.l(new fzm(obj2, i));
                    iahVarB.h(new fzn(obj2, i));
                } else {
                    ((pdk) ((pdk) fzp.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "lambda$onCreate$0", 47, "MlKitModuleManager.java")).t("MlKit modules are available.");
                    lbz.g(fzr.a);
                    ((fzp) obj2).b.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.MODULE_IS_AVAILABLE);
                }
                break;
            case 1:
                mvs mvsVar = (mvs) obj;
                Object obj3 = this.a;
                if (mvsVar != null && (uriL = mvsVar.l()) != null) {
                    lmj.b(((fkg) obj3).b, uriL);
                }
                ((fkg) obj3).d();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int i2 = ((hmj) obj).a;
                Object obj4 = this.a;
                if (i2 != 0) {
                    ((pdk) ((pdk) fzp.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "lambda$tryToInstallModules$2", 85, "MlKitModuleManager.java")).t("Modules install request has been initiated.");
                    ((fzp) obj4).b.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.MODULE_INSTALL_REQUEST_INITIATED);
                } else {
                    ((pdk) ((pdk) fzp.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "lambda$tryToInstallModules$2", 80, "MlKitModuleManager.java")).t("Modules are already installed.");
                    ((fzp) obj4).b.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.MODULE_INSTALL_REQUEST_ALREADY_INSTALLED);
                }
                break;
            case 3:
                mvs mvsVar2 = (mvs) obj;
                Object obj5 = this.a;
                if (mvsVar2 != null && (uriL2 = mvsVar2.l()) != null) {
                    lmj.b(((gje) obj5).c, uriL2);
                }
                ((gje) obj5).e();
                break;
            case 4:
                this.a.a(obj);
                break;
            case 5:
                int i3 = FeatureSplitDebugActivity.o;
                this.a.a(obj);
                break;
            case 6:
                mvs mvsVar3 = (mvs) obj;
                Object obj6 = this.a;
                if (mvsVar3 != null && (uriL3 = mvsVar3.l()) != null) {
                    lmj.b((Context) obj6, uriL3);
                }
                ((LauncherActivity) obj6).a(true);
                break;
            default:
                ibe ibeVar = (ibe) ((rmr) obj).a;
                gei.aq(ibeVar.a);
                boolean z2 = ibeVar.a.a == 1;
                Object obj7 = this.a;
                Boolean boolValueOf = Boolean.valueOf(z2);
                ((kwc) obj7).i.set(boolValueOf);
                ((pdk) ((pdk) kwc.a.b()).j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "lambda$queryAndUpdateUserCheckboxOptIn$1", 273, "BaseClearcutAdapter.java")).w("Checkbox = %b", boolValueOf);
                break;
        }
    }
}
