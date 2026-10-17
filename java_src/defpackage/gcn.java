package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IBitmojiExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gcn implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gcn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                pdn pdnVar = gcs.a;
                boolean zA = gck.a((Context) this.a);
                pdn pdnVar2 = kwo.a;
                kwk.a.d(enw.BITMOJI_SET_UP_ERROR_CLICKED, new Object[0]);
                kwk.a.d(enz.BITMOJI_ERROR_CARD_CLICKED_ACTION, zA ? gcp.FIRE_ACCESS_REQUEST_SUCCESS : gcp.FIRE_ACCESS_REQUEST_FAILURE);
                break;
            case 1:
                pdn pdnVar3 = gcs.a;
                boolean zB = gck.b((Context) this.a);
                pdn pdnVar4 = kwo.a;
                kwk.a.d(enw.BITMOJI_UPDATE_ERROR_CLICKED, new Object[0]);
                kwk.a.d(enz.BITMOJI_ERROR_CARD_CLICKED_ACTION, zB ? gcp.UPDATE_REQUIRED_FIRE_BITMOJI_PLAYSTORE_INTENT_SUCCESS : gcp.UPDATE_REQUIRED_FIRE_BITMOJI_PLAYSTORE_INTENT_FAILURE);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                gcy gcyVar = (gcy) this.a;
                gcyVar.c(gcyVar.c.k);
                break;
            case 3:
                gcy gcyVar2 = (gcy) this.a;
                gcyVar2.c("");
                gcyVar2.d("");
                gcyVar2.c.f();
                break;
            case 4:
                boolean zC = gck.c((Context) this.a);
                pdn pdnVar5 = kwo.a;
                kwk.a.d(enw.BITMOJI_SET_UP_ERROR_CLICKED, new Object[0]);
                kwk.a.d(enz.BITMOJI_ERROR_CARD_CLICKED_ACTION, zC ? gcv.FIRE_LAUNCH_BITMOJI_SUCCESS : gcv.FIRE_LAUNCH_BITMOJI_FAILURE);
                break;
            case 5:
                boolean zB2 = gck.b((Context) this.a);
                pdn pdnVar6 = kwo.a;
                kwo kwoVar = kwk.a;
                enw enwVar = enw.CLICK;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plg plgVar = (plg) rrzVar;
                plgVar.b = 4;
                plgVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plg plgVar2 = (plg) rruVarBF.b;
                plgVar2.f = 10;
                plgVar2.a |= 32;
                kwoVar.d(enwVar, rruVarBF.q());
                kwk.a.d(enz.BITMOJI_ERROR_CARD_CLICKED_ACTION, zB2 ? gcv.NOT_INSTALLED_FIRE_BITMOJI_PLAYSTORE_INTENT_SUCCESS : gcv.NOT_INSTALLED_FIRE_BITMOJI_PLAYSTORE_INTENT_FAILURE);
                break;
            case 6:
                boolean zB3 = gck.b((Context) this.a);
                pdn pdnVar7 = kwo.a;
                kwk.a.d(enw.BITMOJI_UPDATE_ERROR_CLICKED, new Object[0]);
                kwk.a.d(enz.BITMOJI_ERROR_CARD_CLICKED_ACTION, zB3 ? gcv.UPDATE_REQUIRED_FIRE_BITMOJI_PLAYSTORE_INTENT_SUCCESS : gcv.UPDATE_REQUIRED_FIRE_BITMOJI_PLAYSTORE_INTENT_FAILURE);
                break;
            case 7:
                boolean zA2 = gck.a((Context) this.a);
                pdn pdnVar8 = kwo.a;
                kwk.a.d(enw.BITMOJI_SET_UP_ERROR_CLICKED, new Object[0]);
                kwk.a.d(enz.BITMOJI_ERROR_CARD_CLICKED_ACTION, zA2 ? gcv.FIRE_ACCESS_REQUEST_SUCCESS : gcv.FIRE_ACCESS_REQUEST_FAILURE);
                break;
            case 8:
                gcy gcyVar3 = (gcy) this.a;
                gcyVar3.g(2);
                gcyVar3.b(true, false);
                break;
            case 9:
                ((gdf) this.a).g.H(jnb.d(new ktc(-10102, null, IBitmojiExtension.class)));
                break;
            case 10:
                gdr gdrVar = (gdr) this.a;
                gdrVar.a.I(gdrVar.b);
                gdrVar.c = true;
                break;
            case 11:
                geg gegVar = (geg) this.a;
                esk eskVar = gegVar.r;
                esj esjVar = new esj(eskVar);
                esjVar.h(eskVar.b, gegVar.y);
                gegVar.l(esjVar.a(), 1, true);
                break;
            case 12:
                geu geuVar = (geu) this.a;
                geuVar.c("");
                geuVar.d("");
                break;
            case 13:
                ((geu) this.a).a();
                break;
            case 14:
                gfa gfaVar = (gfa) this.a;
                gfaVar.c(gfaVar.f.t);
                break;
            case 15:
                gfa gfaVar2 = (gfa) this.a;
                gfaVar2.c("");
                gfaVar2.d("");
                gfaVar2.f.n();
                break;
            case 16:
                gfj gfjVar = (gfj) this.a;
                esk eskVar2 = gfjVar.p;
                esj esjVar2 = new esj(eskVar2);
                esjVar2.h(eskVar2.b, gfjVar.G);
                gfjVar.s(esjVar2.a(), 0, true, false);
                break;
            case 17:
                ((gfj) this.a).k();
                break;
            case 18:
                UniversalMediaKeyboardM2 universalMediaKeyboardM2 = (UniversalMediaKeyboardM2) this.a;
                if (!universalMediaKeyboardM2.c.contains(ggs.LOADING)) {
                    ((pdk) ((pdk) UniversalMediaKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "retryFetchData", 1143, "UniversalMediaKeyboardM2.java")).t("retryFetchData()");
                    universalMediaKeyboardM2.y();
                    universalMediaKeyboardM2.e.d(enw.UNIVERSAL_MEDIA_NO_CONNECTION_RETRY_BUTTON_CLICKED, new Object[0]);
                } else {
                    ((pdk) ((pdk) UniversalMediaKeyboardM2.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "retryFetchData", 1140, "UniversalMediaKeyboardM2.java")).t("retryFetchData(): Data is already loading");
                }
                break;
            case 19:
                Object obj = this.a;
                ((AbstractSearchResultKeyboard) obj).q = null;
                UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) obj;
                universalMediaKeyboardTablet.w();
                universalMediaKeyboardTablet.y();
                break;
            default:
                UniversalMediaKeyboardTablet universalMediaKeyboardTablet2 = (UniversalMediaKeyboardTablet) this.a;
                if (!universalMediaKeyboardTablet2.c.contains(ggz.LOADING)) {
                    ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "retryFetchData", 1236, "UniversalMediaKeyboardTablet.java")).t("retryFetchData()");
                    universalMediaKeyboardTablet2.y();
                    universalMediaKeyboardTablet2.e.d(enw.UNIVERSAL_MEDIA_NO_CONNECTION_RETRY_BUTTON_CLICKED, new Object[0]);
                } else {
                    ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "retryFetchData", 1233, "UniversalMediaKeyboardTablet.java")).t("retryFetchData(): Data is already loading");
                }
                break;
        }
    }
}
