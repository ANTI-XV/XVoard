package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmogenExtension;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.MorseKeyComboPreference;
import com.google.android.apps.inputmethod.libs.search.emogen.EmogenKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ehm implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ehm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                this.a.run();
                break;
            case 1:
                ((EmogenKeyboard) ((efr) this.a).o.a).x.H(jnb.d(new ktc(-10102, null, IEmogenExtension.class)));
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                eiq eiqVar = (eiq) this.a;
                boolean z = !eiqVar.x;
                eiqVar.x = z;
                FrameLayout frameLayout = eiqVar.i;
                if (frameLayout != null) {
                    frameLayout.setSelected(z);
                }
                lla llaVarA = eiqVar.f.a();
                if (llaVarA != null) {
                    owk owkVarX = llaVarA.x();
                    int size = owkVarX.size();
                    for (int i = 0; i < size; i++) {
                        Object obj = owkVarX.get(i);
                        if (obj instanceof eit) {
                            jdl jdlVar = new jdl((eit) obj);
                            jdlVar.f(eiqVar.x);
                            llaVarA.G(obj, jdlVar.e());
                        }
                    }
                }
                break;
            case 3:
                knn.a(view.getContext()).d(view, null);
                nyc.e(new dum(this.a, 13));
                break;
            case 4:
                eka ekaVar = (eka) this.a;
                int iIndexOfChild = ekaVar.e.indexOfChild(view);
                ejq ejqVarA = ekaVar.c.a(new ejx(ejw.END, iIndexOfChild));
                if (ejqVarA == null) {
                    ((pdk) eka.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/header/EndAdapter", "onElementClicked", 113, "EndAdapter.java")).t("Element is null");
                } else {
                    ekaVar.d.h(ejqVarA, eka.c(ejqVarA) == 2 ? ekaVar.d.q(new ejx(ejw.END, iIndexOfChild)) : false);
                }
                break;
            case 5:
                this.a.H(eki.a());
                break;
            case 6:
                this.a.H(jnb.d(new ktc(-10004, null, ktz.a.k)));
                break;
            case 7:
                jtw.a((String) this.a, true);
                break;
            case 8:
                ((fde) this.a).f.j.run();
                break;
            case 9:
                ((fde) this.a).f.i();
                gei.cC(view);
                break;
            case 10:
                fdf fdfVar = (fdf) this.a;
                fdg fdgVar = fdfVar.f;
                if (fdgVar.l == 1) {
                    snj snjVarF = ljr.f(fdgVar.k);
                    snjVarF.j(pnv.KEYBOARD_FROM_RETRY);
                    fdgVar.k = snjVarF.h();
                    fdfVar.f.a();
                }
                break;
            case 11:
                fgs fgsVar = (fgs) this.a;
                fgsVar.f = 0;
                fgsVar.q();
                fgsVar.c.f("pref_key_language_promo_selected", true);
                LanguageSettingFragment.aD();
                break;
            case 12:
                ((fhd) this.a).a(true);
                ((pdk) ((pdk) fhd.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "lambda$updateBannerView$4", 240, "NewLanguageBanner.java")).t("Close button clicked, dismiss and clear banner.");
                break;
            case 13:
                ((AddLanguagePreferenceFragment) this.a).aA();
                break;
            case 14:
                ((LanguageSettingFragment) this.a).aB();
                LanguageSettingFragment.az(2);
                break;
            case 15:
                ((LanguageSpecificSettingFragment) this.a).aG(0);
                break;
            case 16:
                Object obj2 = this.a;
                MorseKeyComboPreference morseKeyComboPreference = (MorseKeyComboPreference) obj2;
                morseKeyComboPreference.i.clear();
                fhq.e(morseKeyComboPreference.g, morseKeyComboPreference.i, ((Preference) obj2).j);
                morseKeyComboPreference.h.setEnabled(morseKeyComboPreference.ag());
                break;
            case 17:
                ((dj) this.a).dismiss();
                break;
            case 18:
                fnx fnxVar = ((frl) this.a).c;
                fnxVar.g.c();
                mkd.cu(fnxVar.e, "com.google.android.inputmethod.latin.SMART_DICTATION");
                break;
            case 19:
                ((pdk) ((pdk) fnx.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onOnboardingActivated", 897, "NgaExtension.java")).t("Onboarding. [SDG]");
                ((frl) this.a).c.t.H(jnb.d(new ktc(-10042, null, "onboarding")));
                break;
            default:
                Object obj3 = this.a;
                frz frzVar = (frz) obj3;
                frzVar.n.f("should_show_ja_setup_flow_again", false);
                ((lgv) obj3).l();
                frzVar.i.e(R.string.string_0x7f1403dc, new Object[0]);
                frzVar.i.f(R.string.string_0x7f1403dd);
                pdn pdnVar = kwo.a;
                kwk.a.d(fsc.JAPANESE_LAYOUT_SETUP, 1);
                break;
        }
    }
}
