package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpp implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ fpp(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                ((pdk) ((pdk) fpw.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "lambda$processTextSelectionInternal$6", 300, "NgaDataShareClient.java")).t("No shareTextSelection handler. [SDG]");
                return rvx.a;
            case 1:
                return ((mgf) obj).n;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) fpw.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "lambda$sendCorrectionsList$8", 406, "NgaDataShareClient.java")).t("No shareCorrections handler. [SDG]");
                return rvx.a;
            case 3:
                ((pdk) ((pdk) fpw.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "lambda$clearData$3", 236, "NgaDataShareClient.java")).t("No clearData handler. [SDG]");
                return rvx.a;
            case 4:
                ((pdk) ((pdk) fqd.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient", "lambda$requestLanguageDownload$13", 378, "NgaGrpcClient.java")).t("No dictation side language download handler. [SDG]");
                return hbo.b;
            case 5:
                pdn pdnVar = fqd.a;
                boolean z = ((hbo) obj).a;
                return null;
            case 6:
                hbq hbqVar = ((hax) obj).a;
                return hbqVar == null ? hbq.c : hbqVar;
            case 7:
                jct jctVar = (jct) obj;
                owk owkVar = jctVar.b;
                jpg jpgVar = fuc.a;
                return owkVar.isEmpty() ? oow.a : opz.i(jctVar);
            case 8:
                return ((qps) obj).a;
            case 9:
                return ((fvg) obj).b() + (-1) != 0 ? 0 : 1;
            case 10:
                return ((fwt) obj).a;
            case 11:
                owk owkVar2 = (owk) obj;
                if (owkVar2 == null) {
                    return 0;
                }
                owkVar2.size();
                return Integer.valueOf(owkVar2.size());
            case 12:
                pdn pdnVar2 = fxn.a;
                return Integer.valueOf(((fxk) obj).b() - 1);
            case 13:
                return new llj((View) obj);
            case 14:
                String str = (String) obj;
                str.getClass();
                return new fwu(str);
            case 15:
                return owk.n(nok.R((owk) obj, ((Long) fxy.q.e()).intValue()));
            case 16:
                return ((fxv) obj).b() + (-1) != 0 ? 1 : 0;
            case 17:
                return ((gbc) obj).b() + (-1) != 0 ? 0 : 1;
            case 18:
                return owk.n(nok.R((owk) obj, ((Long) gcj.t.e()).intValue()));
            case 19:
                return gei.bL((esi) obj);
            default:
                return gei.bN((esi) obj);
        }
    }
}
