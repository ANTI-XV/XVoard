package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.preference.ListPreference;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class exo implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public exo(bjk bjkVar, int i) {
        this.b = i;
        this.a = bjkVar;
    }

    /* JADX WARN: Type inference failed for: r10v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v67, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        File fileE = null;
        switch (this.b) {
            case 0:
                ((exs) this.a).a.c.d(exy.HANDWRITING_PROMO_DIALOG, 1);
                break;
            case 1:
                Object obj = this.a;
                ((bjk) obj).ae = i;
                ((bjw) obj).ai = -1;
                dialogInterface.dismiss();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((feq) this.a).c(pnt.CONSENT_ACCEPT, true);
                break;
            case 3:
                ((feq) this.a).c(pnt.CONSENT_DENIED, false);
                break;
            case 4:
                Object obj2 = this.a;
                enw enwVar = enw.RECENT_SEARCH_CANDIDATE_DELETE_CANCELLED;
                SearchKeyboard searchKeyboard = ((fze) obj2).b;
                searchKeyboard.b.d(enwVar, Integer.valueOf(searchKeyboard.i()));
                break;
            case 5:
                ((pdk) ((pdk) fzh.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1", "lambda$onPrepare$0", 165, "CameraPermissionsManager.java")).t("Grant Permission button clicked and system dialog shown");
                fzg fzgVar = (fzg) this.a;
                fzgVar.a.a();
                fzgVar.a.f.d(gan.CAMERA_PERMISSION_OVERLAY_USAGE, gao.GRANT_BUTTON_CLICKED_AND_DIALOG_SHOWN);
                break;
            case 6:
                gjc gjcVar = ((gjb) this.a).a;
                giu giuVar = gjcVar.b;
                if (giuVar != null) {
                    gjcVar.a.c(giuVar, pos.ENABLE_DIALOG);
                }
                break;
            case 7:
                gjf gjfVar = (gjf) this.a;
                gjg.c(gjfVar.a);
                gjfVar.b.b();
                break;
            case 8:
                gjf gjfVar2 = (gjf) this.a;
                gjg.c(gjfVar2.a);
                gjfVar2.b.a();
                break;
            case 9:
                gof gofVar = ((goe) this.a).a;
                gofVar.d.d(lwm.DELETED, new Object[0]);
                String strK = gofVar.g.k();
                if (strK != null && luk.j(strK)) {
                    fileE = luk.e(gofVar.b, strK);
                }
                if (fileE != null && !fileE.delete()) {
                    ((pdk) ((pdk) gof.a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onDeleteThemeConfirmed", 335, "ThemeDetailsFragmentPeer.java")).w("Could not delete file: %s", fileE.getAbsolutePath());
                }
                if (gof.b(gofVar.b, gofVar.g)) {
                    gofVar.c.v(R.string.string_0x7f14080a);
                }
                god.b(gofVar.b, gofVar.g);
                gop gopVar = gofVar.l;
                if (gopVar != null) {
                    if (fileE != null) {
                        gopVar.k(fileE.getName());
                    }
                    gofVar.l.l(gofVar.g);
                }
                gofVar.m.p();
                break;
            case 10:
                if (i == -1) {
                    Object obj3 = this.a;
                    lhx.N(((Dialog) dialogInterface).getContext()).q(R.string.string_0x7f1408b9, true);
                    gqg gqgVar = (gqg) obj3;
                    ?? r10 = gqgVar.a.b;
                    if (r10 != 0) {
                        r10.run();
                    }
                    gqgVar.a.b = null;
                } else {
                    pdn pdnVar = kwo.a;
                    kwk.a.d(grb.OPEN, 0);
                }
                break;
            case 11:
                guq guqVar = (guq) this.a;
                gus.b(guqVar.a);
                guqVar.b.a(mhr.VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED);
                guw.d();
                break;
            case 12:
                gur gurVar = (gur) this.a;
                gus.b(gurVar.a);
                gurVar.b.a(mhr.VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED);
                break;
            case 13:
                ((gwa) this.a).a.c.b(gvf.a);
                ((pdk) ((pdk) gwb.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1", "lambda$onPrepare$0", 62, "VoicePermissionRationaleHelper.java")).t("Grant Permission button clicked and system dialog shown");
                pdn pdnVar2 = kwo.a;
                kwk.a.d(mhr.MIC_PERMISSION_OVERLAY_USAGE, 1);
                break;
            case 14:
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/work/android/?hl=en#topic=6151012"));
                intent.setFlags(268435456);
                ((Context) this.a).startActivity(intent);
                break;
            case 15:
                if (i >= 0) {
                    lik likVar = (lik) this.a;
                    if (i != likVar.a) {
                        String string = ((ListPreference) likVar.b).h[i].toString();
                        if (likVar.b.S(string)) {
                            likVar.b.o(string);
                        }
                    }
                }
                dialogInterface.dismiss();
                break;
            case 16:
                pdn pdnVar3 = kwo.a;
                kwo kwoVar = kwk.a;
                lkx lkxVar = lkx.RATEUS_USAGE;
                riw riwVar = ((lky) this.a).a;
                kwoVar.d(lkxVar, 5, riwVar.a);
                irn.a.a((Context) riwVar.d, ((irt) riwVar.c).c);
                break;
            case 17:
                pdn pdnVar4 = kwo.a;
                kwo kwoVar2 = kwk.a;
                lkx lkxVar2 = lkx.RATEUS_USAGE;
                lky lkyVar = (lky) this.a;
                riw riwVar2 = lkyVar.a;
                kwoVar2.d(lkxVar2, 4, riwVar2.a);
                mkd.cu((Context) riwVar2.d, null);
                ?? r11 = lkyVar.a.f;
                if (r11 != 0) {
                    r11.run();
                }
                break;
            default:
                ((lkz) this.a).a.d();
                break;
        }
    }

    public /* synthetic */ exo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
