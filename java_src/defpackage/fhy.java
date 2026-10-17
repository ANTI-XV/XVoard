package defpackage;

import android.speech.tts.TextToSpeech;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LegacyAddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhy implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fhy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        foh fohVar;
        jny jnyVar;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                AddLanguagePreferenceFragment addLanguagePreferenceFragment = (AddLanguagePreferenceFragment) obj;
                addLanguagePreferenceFragment.al = null;
                kbl kblVar = addLanguagePreferenceFragment.ap;
                pvq pvqVarH = kblVar.h();
                npd.A(pvqVarH, new fih(obj, 1), jbv.b);
                addLanguagePreferenceFragment.ai = ptn.g(npd.w(kblVar.i(), pvqVarH), new ejc(obj, 8), jbv.b);
                break;
            case 1:
                ((fhg) this.a).b.g = Optional.empty();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((bkb) this.a).c.ac(0);
                break;
            case 3:
                ((LanguageSpecificSettingFragment) this.a).aI();
                break;
            case 4:
                ((LanguageSpecificSettingFragment) ((dox) this.a).b).aG(0);
                break;
            case 5:
                ((LanguageSpecificSettingFragment) ((dox) this.a).b).aG(0);
                break;
            case 6:
                Object obj2 = this.a;
                LegacyAddLanguagePreferenceFragment legacyAddLanguagePreferenceFragment = (LegacyAddLanguagePreferenceFragment) obj2;
                legacyAddLanguagePreferenceFragment.an = null;
                kbl kblVar2 = legacyAddLanguagePreferenceFragment.ap;
                pvq pvqVarH2 = kblVar2.h();
                npd.A(pvqVarH2, new fih(obj2, 0), jbv.b);
                legacyAddLanguagePreferenceFragment.ak = ptn.g(npd.w(kblVar2.i(), pvqVarH2), new ejc(obj2, 11), jbv.b);
                break;
            case 7:
                ((bkb) this.a).c.ac(0);
                break;
            case 8:
                LatinIme latinIme = (LatinIme) this.a;
                six sixVar = latinIme.v;
                Object obj3 = sixVar.a;
                sixVar.a = dvi.a;
                latinIme.e.c();
                latinIme.h = null;
                latinIme.D(true, (dvi) obj3, 5);
                gkr gkrVar = latinIme.f;
                if (gkrVar == null || !gkrVar.h) {
                    latinIme.K(true, 0L);
                    latinIme.z.H(jnb.d(new ktc(-10126, null, null)));
                }
                if (cdx.m() && latinIme.u.o) {
                    latinIme.W(6, latinIme.t);
                    break;
                }
                break;
            case 9:
                caj.i(new nxo(1)).g(((fnc) this.a).c);
                fnd.b = true;
                break;
            case 10:
                fnx fnxVar = (fnx) this.a;
                fod fodVar = fnxVar.j;
                if (fodVar != null && (fohVar = fodVar.c) != null) {
                    ((pdk) ((pdk) fod.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory", "switchToFallback", 115, "NgaInputHandlerFactory.java")).t("switching to fallback [SDG]");
                    fohVar.m();
                }
                fnxVar.t.H(jnb.d(new ktc(-10042, null, null)));
                fnxVar.g.c();
                fnxVar.g.a();
                ((pdk) ((pdk) fnx.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onNgaMicTapHandshakeTimeout", 629, "NgaExtension.java")).t("Failed to handle mic tap. [SDG]");
                pdn pdnVar = kwo.a;
                kwk.a.d(mia.NGA_MIC_TAP_NOT_HANDLED, new Object[0]);
                break;
            case 11:
                Object obj4 = this.a;
                fok fokVar = (fok) obj4;
                kar karVarV = fokVar.b.v(true);
                if (karVarV.m()) {
                    caj.r(fokVar.c, "jarvis_error_toast", R.string.string_0x7f14061a);
                    fex.b(new fjq(7));
                    break;
                } else {
                    ljr ljrVarH = ljr.g(pnv.NGA_FIX_IT_COMMAND, karVarV).h();
                    if (fokVar.m()) {
                        fokVar.j = ljrVarH;
                        fex.b(new fjq(12));
                        npd.A(fokVar.b.x(ljrVarH), new dox(obj4, ljrVarH, 17), jbv.b);
                        break;
                    }
                }
                break;
            case 12:
                ((TextToSpeech) this.a).shutdown();
                break;
            case 13:
                if (fex.a().b && (jnyVar = ((fnx) this.a).t) != null) {
                    jnb jnbVarB = jnb.b();
                    jnbVarB.o(new ktc(-10167, null, null));
                    jnyVar.H(jnbVarB);
                    break;
                }
                break;
            case 14:
                jny jnyVar2 = ((fnx) this.a).t;
                if (jnyVar2 != null) {
                    jnb jnbVarB2 = jnb.b();
                    jnbVarB2.o(new ktc(-10171, null, null));
                    jnyVar2.H(jnbVarB2);
                }
                break;
            case 15:
                fqd fqdVar = (fqd) this.a;
                fqdVar.a();
                fqdVar.g();
                break;
            case 16:
                ((pdk) ((pdk) fqo.b.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "lambda$performKeyboardLanguageSwitch$3", 89, "NgaKeyboardLanguageSwitcher.java")).w("Could not switch IME to %s [SDG]", this.a);
                break;
            case 17:
                ((fqt) this.a).c();
                break;
            case 18:
                View view = ((fqy) this.a).p;
                if (view != null) {
                    view.setPadding(0, 0, 0, 0);
                }
                break;
            case 19:
                fqy fqyVar = (fqy) this.a;
                fqyVar.j(fqyVar.e);
                break;
            default:
                ((fqy) this.a).a();
                break;
        }
    }
}
