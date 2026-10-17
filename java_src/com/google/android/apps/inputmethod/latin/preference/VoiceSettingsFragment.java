package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.TwoStatePreference;
import com.android.settingslib.widget.MainSwitchPreference;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.LinkableSwitchPreference;
import defpackage.a;
import defpackage.ag;
import defpackage.bjp;
import defpackage.div;
import defpackage.dkk;
import defpackage.dlj;
import defpackage.fnk;
import defpackage.fol;
import defpackage.gty;
import defpackage.guw;
import defpackage.haa;
import defpackage.haf;
import defpackage.iqw;
import defpackage.ith;
import defpackage.iuw;
import defpackage.jbv;
import defpackage.lbx;
import defpackage.lbz;
import defpackage.lie;
import defpackage.mhd;
import defpackage.mho;
import defpackage.mvt;
import defpackage.owr;
import defpackage.pdk;
import defpackage.pdn;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class VoiceSettingsFragment extends CommonPreferenceFragment {
    private static final pdn af = pdn.i("com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment");
    private lbx ag;

    private final void aA(iuw iuwVar, int i, String str) {
        LinkableSwitchPreference linkableSwitchPreference = (LinkableSwitchPreference) aO(i);
        if (linkableSwitchPreference == null) {
            return;
        }
        ith ithVar = (ith) C();
        linkableSwitchPreference.ah(gty.c(ithVar, owr.l("learningcenterlink", new fol(new div(this, iuwVar, 3), 5), "personalizationlink", new fol(new dkk(ithVar, 12), 6))).a(str));
    }

    @Override // defpackage.ad
    public final void U() {
        super.U();
        lbx lbxVar = this.ag;
        if (lbxVar != null) {
            lbxVar.f();
            this.ag = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void V() {
        Preference preferenceAP;
        PreferenceGroup preferenceGroup;
        super.V();
        if (a.f() && (preferenceGroup = (preferenceAP = aP(R.string.string_0x7f140743)).H) != null) {
            preferenceGroup.aj(preferenceAP);
            MainSwitchPreference mainSwitchPreference = new MainSwitchPreference(v());
            mainSwitchPreference.L(preferenceAP.p);
            mainSwitchPreference.P(preferenceAP.q);
            mainSwitchPreference.n(preferenceAP.m());
            mainSwitchPreference.K(preferenceAP.t);
            mainSwitchPreference.n = preferenceAP.n;
            mainSwitchPreference.J(false);
            preferenceGroup.ai(mainSwitchPreference);
            String str = mainSwitchPreference.t;
            for (int i = 0; i < preferenceGroup.k(); i++) {
                Preference preferenceO = preferenceGroup.o(i);
                if (str.equals(preferenceO.y)) {
                    preferenceO.H(str);
                }
            }
        }
        iuw iuwVar = (iuw) mho.a().orElse(null);
        if (iuwVar != null) {
            String string = ((haf) ((AtomicReference) iuwVar.a).get()).f;
            Context contextV = v();
            if (string.isEmpty()) {
                string = contextV.getString(true != iuwVar.B() ? R.string.string_0x7f14098f : R.string.string_0x7f14098e);
            }
            aA(iuwVar, R.string.string_0x7f140719, string);
            aA(iuwVar, R.string.string_0x7f14072e, contextV.getString(R.string.string_0x7f140639));
            mvt mvtVar = this.au;
            if (((Boolean) fnk.v.e()).booleanValue()) {
                haa haaVar = ((haf) ((AtomicReference) iuwVar.a).get()).g;
                if (haaVar == null) {
                    haaVar = haa.m;
                }
                int iAb = a.ab(haaVar.e);
                if (iAb == 0) {
                    iAb = 1;
                }
                if (iAb == 3 || iAb == 4) {
                    mvtVar.C(R.string.string_0x7f14071b);
                } else {
                    mvtVar.A(R.string.string_0x7f14071b);
                }
            } else {
                mvtVar.A(R.string.string_0x7f14071b);
            }
            mvtVar.B(R.string.string_0x7f14071b, iuwVar.C());
            haa haaVar2 = ((haf) ((AtomicReference) iuwVar.a).get()).g;
            if (haaVar2 == null) {
                haaVar2 = haa.m;
            }
            String string2 = haaVar2.f;
            if (string2 == null) {
                string2 = v().getString(R.string.string_0x7f14098d);
                break;
            }
            int iCharCount = 0;
            while (true) {
                if (iCharCount >= string2.length()) {
                    string2 = v().getString(R.string.string_0x7f14098d);
                    break;
                }
                int iCodePointAt = string2.codePointAt(iCharCount);
                if (!Character.isWhitespace(iCodePointAt)) {
                    break;
                } else {
                    iCharCount += Character.charCount(iCodePointAt);
                }
            }
            mvtVar.x(R.string.string_0x7f14071b, string2);
        }
        TwoStatePreference twoStatePreference = (TwoStatePreference) aO(R.string.string_0x7f14072e);
        if (twoStatePreference != null) {
            twoStatePreference.n = new bjp() { // from class: dln
                @Override // defpackage.bjp
                public final boolean a(Preference preference, Object obj) {
                    if (((Boolean) obj).booleanValue()) {
                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "updateOnDeviceUserPreference", 313, "SpeechRecognitionFactory.java")).t("On-device switch enabled by user. Triggering download.");
                        gum.e();
                        return true;
                    }
                    ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "updateOnDeviceUserPreference", 316, "SpeechRecognitionFactory.java")).t("On-device switch disabled by user. Releasing packs and downloads.");
                    gyc gycVar = gum.b;
                    if (gycVar != null) {
                        gycVar.d();
                        return true;
                    }
                    ((peq) ((peq) gum.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "cancelDownloadsAndDeletePacks", 335, "SpeechRecognitionFactory.java")).t("cancelDownloadsAndDeletePacks() triggered without a provider.");
                    return true;
                }
            };
        }
        Preference preferenceAO = aO(R.string.string_0x7f14089e);
        if (preferenceAO != null) {
            ag agVarB = B();
            if (agVarB == null) {
                ((pdk) ((pdk) af.c()).j("com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment", "updateAgsaVoiceSettingsPref", 121, "VoiceSettingsFragment.java")).t("No activity associated with fragment.");
            } else {
                preferenceAO.o = new lie(agVarB, 1);
            }
        }
        LinkableSwitchPreference linkableSwitchPreference = (LinkableSwitchPreference) aO(R.string.string_0x7f140742);
        if (linkableSwitchPreference != null) {
            ag agVarB2 = B();
            if (agVarB2 == null) {
                ((pdk) ((pdk) af.c()).j("com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment", "setupVoiceDonationPref", 140, "VoiceSettingsFragment.java")).t("No activity associated with fragment.");
            } else {
                guw.f(agVarB2);
                linkableSwitchPreference.n = new dlj(agVarB2, 2);
                linkableSwitchPreference.I(lbz.f(iqw.a));
                Context contextV2 = v();
                linkableSwitchPreference.ah(mhd.e(contextV2, contextV2.getText(R.string.string_0x7f140a70), false, null));
            }
        }
        if (this.ag == null) {
            this.ag = lbz.c(new dkk(this, 10), new dkk(this, 11), iqw.a);
        }
        this.ag.e(jbv.b);
    }

    public final void a(boolean z) {
        TwoStatePreference twoStatePreference = (TwoStatePreference) aO(R.string.string_0x7f140742);
        if (twoStatePreference == null) {
            return;
        }
        twoStatePreference.I(z);
    }
}
