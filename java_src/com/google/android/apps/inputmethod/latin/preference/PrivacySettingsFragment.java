package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import androidx.preference.TwoStatePreference;
import com.google.android.apps.inputmethod.latin.preference.dictionary.AbstractDictionarySettingsFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.LinkableSwitchPreference;
import defpackage.ag;
import defpackage.dkk;
import defpackage.dlj;
import defpackage.guw;
import defpackage.iqw;
import defpackage.jbv;
import defpackage.lbx;
import defpackage.lbz;
import defpackage.lhx;
import defpackage.mhd;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PrivacySettingsFragment extends AbstractDictionarySettingsFragment {
    private static final pdn af = pdn.i("com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment");
    private lbx ag;

    @Override // defpackage.ad
    public final void U() {
        super.U();
        lbx lbxVar = this.ag;
        if (lbxVar != null) {
            lbxVar.f();
            this.ag = null;
        }
    }

    @Override // com.google.android.apps.inputmethod.latin.preference.dictionary.AbstractDictionarySettingsFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void V() {
        super.V();
        LinkableSwitchPreference linkableSwitchPreference = (LinkableSwitchPreference) aO(R.string.string_0x7f140742);
        if (linkableSwitchPreference == null) {
            return;
        }
        ag agVarB = B();
        if (agVarB == null) {
            ((pdk) ((pdk) af.c()).j("com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment", "setupVoiceDonationPref", 65, "PrivacySettingsFragment.java")).t("No activity associated with fragment.");
            return;
        }
        guw.f(agVarB);
        linkableSwitchPreference.n = new dlj(agVarB, 0);
        if (!lbz.f(iqw.a)) {
            linkableSwitchPreference.I(false);
        }
        Context contextV = v();
        linkableSwitchPreference.ah(mhd.e(contextV, contextV.getText(R.string.string_0x7f140a70), false, null));
        if (lhx.N(v()).ap(R.string.string_0x7f140743)) {
            if (this.ag == null) {
                this.ag = lbz.c(new dkk(this, 5), new dkk(this, 6), iqw.a);
            }
            this.ag.e(jbv.b);
        } else {
            linkableSwitchPreference.x = false;
            linkableSwitchPreference.k(false);
            linkableSwitchPreference.I(false);
        }
    }

    public final void a(boolean z) {
        TwoStatePreference twoStatePreference = (TwoStatePreference) aO(R.string.string_0x7f140742);
        if (twoStatePreference == null) {
            return;
        }
        twoStatePreference.I(z);
    }
}
