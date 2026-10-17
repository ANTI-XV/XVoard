package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gyv extends kex {
    final /* synthetic */ gyw a;

    public gyv(gyw gywVar) {
        this.a = gywVar;
    }

    @Override // defpackage.kex
    public final void b() {
        Runnable runnable = this.a.c;
        if (runnable != null) {
            nyc.f(runnable);
            this.a.c = null;
        }
        this.a.j.set(false);
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        kbj kbjVarA;
        final gyw gywVar = this.a;
        gyp gypVar = gywVar.h;
        gypVar.c = 0L;
        Context context = gypVar.b;
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        if (mkd.g(context, editorInfo)) {
            gypVar.c(ppx.HIDDEN_SETTING_OFF);
            gyp.b(ppx.HIDDEN_SETTING_OFF);
        }
        if (z2) {
            gypVar.c(ppx.HIDDEN_INCOGNITO_MODE);
            gyp.b(ppx.HIDDEN_INCOGNITO_MODE);
        }
        if (jih.ah(gypVar.b, editorInfo)) {
            gypVar.c(ppx.HIDDEN_EDITOR_NO_MIC_IME_OPTION);
            gyp.b(ppx.HIDDEN_EDITOR_NO_MIC_IME_OPTION);
        }
        if (jih.C(editorInfo)) {
            gypVar.c(ppx.HIDDEN_EMAIL_INPUT_TYPE);
            gyp.b(ppx.HIDDEN_EMAIL_INPUT_TYPE);
        }
        if (jih.O(editorInfo)) {
            gypVar.c(ppx.HIDDEN_PASSWORD_NUMBER_DATE_INPUT_TYPE);
            gyp.b(ppx.HIDDEN_PASSWORD_NUMBER_DATE_INPUT_TYPE);
        }
        if (gypVar.c == 0) {
            gypVar.c(ppx.AVAILABLE);
            gyp.b(ppx.AVAILABLE);
        } else {
            ((pdk) ((pdk) gyp.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/extension/CurrentMicStatusHolder", "onStartInputView", 81, "CurrentMicStatusHolder.java")).w("Current Mic status = %s", gypVar.a());
        }
        if (!z2 && !mkd.g(gywVar.d, editorInfo) && !mie.a() && !jih.O(editorInfo)) {
            Context context2 = gywVar.d;
            if (guy.G == null) {
                guy.G = jpk.c(context2, R.string.string_0x7f140244);
            }
            if (((Boolean) guy.G.e()).booleanValue() && gywVar.e.ap(R.string.string_0x7f140722)) {
                if (((Boolean) guy.H.e()).booleanValue() && ((Boolean) imc.b.e()).booleanValue() && ((Boolean) mhq.a(gywVar.d).e()).booleanValue() && ind.t()) {
                    ind.m();
                }
                gywVar.c();
                return;
            }
            if (jih.ak(gywVar.d, editorInfo)) {
                String strM = jih.m(editorInfo);
                if (TextUtils.isEmpty(strM)) {
                    ((pdk) ((pdk) gyw.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension", "shouldStartVoiceInputAutomaticallyInCurrentInputBox", 447, "VoiceImeExtension.java")).t("Empty app package name. Voice input will not start.");
                } else if (gywVar.i.j(strM)) {
                    gywVar.c();
                    return;
                }
            } else {
                ((pdk) ((pdk) gyw.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension", "shouldStartVoiceInputAutomaticallyInCurrentInputBox", 442, "VoiceImeExtension.java")).t("No private IME option set to start voice input.");
            }
        }
        if (editorInfo2 == null && gywVar.q() && !gywVar.k) {
            boolean z3 = false;
            if (((Boolean) guy.b.e()).booleanValue() && (kbjVarA = kba.a()) != null && kbjVarA.i().n.equals("en-IN")) {
                z3 = true;
            }
            jty jtyVarA = jua.a();
            jtyVarA.d(R.layout.layout_0x7f0e0820);
            jtyVarA.i(gywVar.d.getString(z3 ? R.string.string_0x7f140902 : R.string.string_0x7f141384));
            jtyVarA.e("tag_voice_promo_notice");
            jtyVarA.f(gyw.b);
            jtyVarA.g(1);
            jtyVarA.a = new gvr(gywVar, 7);
            jtyVarA.b = new gvr(gywVar, 8);
            jtyVarA.e = new xl(gywVar, z3, 4);
            jtyVarA.c = new xl(gywVar, z3, 5);
            jtyVarA.g = new jtz() { // from class: gys
                @Override // defpackage.jtz
                public final boolean a() {
                    gyw gywVar2 = gywVar;
                    if (!gywVar2.q() || !gywVar2.g.q() || !gywVar2.g.n()) {
                        return false;
                    }
                    int iB = gywVar2.f.b("voice_promo_notice_diaplay_times", 0);
                    if (iB == 0) {
                        if (lnv.g()) {
                            return false;
                        }
                        iB = 0;
                    }
                    kad kadVarA = kap.a();
                    if (kadVarA != null && kadVarA.e()) {
                        return false;
                    }
                    gywVar2.f.h("voice_promo_notice_diaplay_times", iB + 1);
                    return true;
                }
            };
            juc.a(jtyVarA.a());
        }
    }
}
