package defpackage;

import android.app.Dialog;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.extension.IBitmojiExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import com.google.android.apps.inputmethod.libs.sharing.GboardSharingSetupDonePage;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gfm implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gfm(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.c) {
            case 0:
                Object obj = this.a;
                ((gfn) obj).s.a(this.b, Integer.valueOf(((ld) obj).b()));
                break;
            case 1:
                Object obj2 = this.a;
                ((gbk) obj2).s.a(this.b, Integer.valueOf(((ld) obj2).b()));
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj3 = this.a;
                ((gfo) obj3).s.a(this.b, Integer.valueOf(((ld) obj3).b()));
                break;
            case 3:
                Object obj4 = this.a;
                ((gfq) obj4).s.a(this.b, Integer.valueOf(((ld) obj4).b()));
                break;
            case 4:
                Object obj5 = this.b;
                gfr gfrVar = (gfr) this.a;
                gfrVar.t.a(obj5, false);
                gfrVar.K((gdj) obj5);
                break;
            case 5:
                Object obj6 = this.b;
                gfr gfrVar2 = (gfr) this.a;
                gfrVar2.t.a(obj6, true);
                gfrVar2.K((gdj) obj6);
                break;
            case 6:
                Object obj7 = this.a;
                ((gfr) obj7).s.a(this.b, Integer.valueOf(((ld) obj7).b()));
                break;
            case 7:
                ((gft) this.a).s.a(this.b, true);
                break;
            case 8:
                ((gft) this.a).s.a(this.b, false);
                break;
            case 9:
                Object obj8 = this.a;
                ((gfu) obj8).s.a(this.b, Integer.valueOf(((ld) obj8).b()));
                break;
            case 10:
                ((gfv) this.a).s.a(this.b, false);
                break;
            case 11:
                Object obj9 = this.a;
                ((gga) obj9).s.a(this.b, Integer.valueOf(((ld) obj9).b()));
                break;
            case 12:
                Object obj10 = this.a;
                ((gga) obj10).t.a(this.b, Integer.valueOf(((ld) obj10).b()));
                break;
            case 13:
                String name = "bitmoji".equals(((juo) this.a).o) ? IBitmojiExtension.class.getName() : IStickerExtension.class.getName();
                Object obj11 = this.b;
                ((pdk) ((pdk) UniversalMediaKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "openExtensionToMoreImages", 1157, "UniversalMediaKeyboardM2.java")).w("openExtensionToMoreImages(): Target extension %s", name);
                kyr kyrVarD = kyc.a().d(name);
                if (kyrVarD != null) {
                    ktz ktzVar = (ktz) kyrVarD.e("default_keyboard", ktz.class);
                    if (ktzVar != null) {
                        ((UniversalMediaKeyboardM2) obj11).x.H(jnb.d(new ktc(-10104, null, new kvc(ktzVar, ejg.n(((AbstractSearchResultKeyboard) obj11).M(), jnm.EXTERNAL)))));
                    } else {
                        ((pdk) ((pdk) UniversalMediaKeyboardM2.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "openExtensionToMoreImages", 1171, "UniversalMediaKeyboardM2.java")).w("The default keyboard of extension %s is empty", name);
                    }
                } else {
                    ((pdk) UniversalMediaKeyboardM2.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "openExtensionToMoreImages", 1174, "UniversalMediaKeyboardM2.java")).w("can't get the default keyboard from the extension %s to open", name);
                }
                UniversalMediaKeyboardM2 universalMediaKeyboardM2 = (UniversalMediaKeyboardM2) obj11;
                universalMediaKeyboardM2.e.d(enw.UNIVERSAL_MEDIA_MORE_STICKER_RESULTS_CLICKED, universalMediaKeyboardM2.h, name, ((AbstractSearchResultKeyboard) obj11).M(), UniversalMediaKeyboardM2.K(), universalMediaKeyboardM2.j());
                break;
            case 14:
                String name2 = "bitmoji".equals(((juo) this.a).o) ? IBitmojiExtension.class.getName() : IStickerExtension.class.getName();
                Object obj12 = this.b;
                ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "openExtensionToMoreImages", 1250, "UniversalMediaKeyboardTablet.java")).w("openExtensionToMoreImages(): Target extension %s", name2);
                kyr kyrVarD2 = kyc.a().d(name2);
                if (kyrVarD2 != null) {
                    ktz ktzVar2 = (ktz) kyrVarD2.e("default_keyboard", ktz.class);
                    if (ktzVar2 != null) {
                        ((UniversalMediaKeyboardTablet) obj12).x.H(jnb.d(new ktc(-10104, null, new kvc(ktzVar2, ejg.n(((AbstractSearchResultKeyboard) obj12).M(), jnm.EXTERNAL)))));
                    } else {
                        ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "openExtensionToMoreImages", 1264, "UniversalMediaKeyboardTablet.java")).w("The default keyboard of extension %s is empty", name2);
                    }
                } else {
                    ((pdk) UniversalMediaKeyboardTablet.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "openExtensionToMoreImages", 1267, "UniversalMediaKeyboardTablet.java")).w("can't get the default keyboard from the extension %s to open", name2);
                }
                UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) obj12;
                universalMediaKeyboardTablet.e.d(enw.UNIVERSAL_MEDIA_MORE_STICKER_RESULTS_CLICKED, universalMediaKeyboardTablet.h, name2, ((AbstractSearchResultKeyboard) obj12).M(), UniversalMediaKeyboardTablet.K(), universalMediaKeyboardTablet.j());
                break;
            case 15:
                Object obj13 = this.a;
                ((ghb) obj13).s.a(this.b, Integer.valueOf(((ld) obj13).b()));
                break;
            case 16:
                Object obj14 = this.b;
                tuh tuhVar = ((gie) obj14).t;
                if (tuhVar != null) {
                    Object obj15 = this.a;
                    ((ld) obj14).b();
                    ((SearchKeyboard) tuhVar.a).eU((String) obj15, pld.CONTEXTUAL);
                }
                break;
            case 17:
                GboardSharingSetupDonePage gboardSharingSetupDonePage = (GboardSharingSetupDonePage) this.b;
                giu giuVar = gboardSharingSetupDonePage.c;
                if (giuVar != null) {
                    ((giq) this.a).c(giuVar, pos.FIRSTRUN_DONE_PAGE);
                    lmj.d(gboardSharingSetupDonePage.b);
                }
                pdn pdnVar = kwo.a;
                kwk.a.d(kwh.SETUP_WIZARD_DONE_BUTTON_CLICKED, new Object[0]);
                ((kot) gboardSharingSetupDonePage.b).finish();
                break;
            case 18:
                SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) this.a;
                sharingLinkReceiveActivity.o.c((giu) this.b, pos.ENABLE_PAGE);
                sharingLinkReceiveActivity.finish();
                break;
            case 19:
                ((Dialog) this.b).dismiss();
                SharingLinkReceiveActivity.s(pov.CANCEL_CLICKED);
                ((SharingLinkReceiveActivity) this.a).finish();
                break;
            default:
                Object obj16 = this.b;
                Object obj17 = this.a;
                ((gjc) obj17).a.c((giu) obj16, pos.ENABLE_DIALOG);
                ((dj) obj17).dismiss();
                break;
        }
    }

    public /* synthetic */ gfm(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
