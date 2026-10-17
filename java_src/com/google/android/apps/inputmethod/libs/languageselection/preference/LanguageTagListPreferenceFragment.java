package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import defpackage.djk;
import defpackage.jbv;
import defpackage.kbe;
import defpackage.kbl;
import defpackage.kck;
import defpackage.lid;
import defpackage.mgf;
import defpackage.mkd;
import defpackage.mpj;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvq;
import defpackage.pvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LanguageTagListPreferenceFragment extends CommonPreferenceFragment {
    public static final pdn ao = pdn.i("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment");
    private Preference af;
    public kbl ap;
    public pvq aq;

    /* JADX INFO: Access modifiers changed from: private */
    public final void aA(boolean z) {
        pvq pvqVar;
        if (this.af != null) {
            aC().F(false);
            this.af = null;
        }
        if (z && (pvqVar = this.aq) != null) {
            pvqVar.cancel(false);
        }
        this.aq = null;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewG = super.G(layoutInflater, viewGroup, bundle);
        mkd.cX(this.c, C(), 15);
        return viewG;
    }

    @Override // defpackage.ad
    public void Q(int i, int i2, Intent intent) {
        lid lidVarAC;
        if (i2 != -1 || (lidVarAC = aC()) == null) {
            return;
        }
        lidVarAC.O(this, -1, new Intent());
    }

    @Override // defpackage.ad
    public void U() {
        super.U();
        aA(true);
    }

    public final lid aC() {
        return (lid) B();
    }

    public void aD(Preference preference) {
        Bundle bundleR = preference.r();
        if (bundleR != null) {
            bundleR.remove("AppBarLayoutController:EXPANDED");
        }
        aC().N(preference.v, bundleR, this);
    }

    @Override // defpackage.bkb
    public final boolean au(Preference preference) {
        ((pdk) ((pdk) ao.b()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment", "onPreferenceTreeClick", 66, "LanguageTagListPreferenceFragment.java")).w("onPreferenceTreeClick: %s", preference.q);
        mgf mgfVar = (mgf) preference.r().getParcelable("LANGUAGE_TAG");
        if (mgfVar == null) {
            aA(true);
            aD(preference);
            return true;
        }
        if (preference != this.af) {
            aA(true);
            aC().F(true);
            this.af = preference;
            kbl kblVar = this.ap;
            pvt pvtVarL = kck.L();
            kck kckVar = (kck) kblVar;
            mpj mpjVarH = kckVar.H(mgfVar, null);
            ((pdk) ((pdk) kck.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "loadInputMethodEntries", 1540, "InputMethodEntryManager.java")).w("loadInputMethodEntries: language=%s", mgfVar);
            pvq pvqVarG = ptn.g(kckVar.ao(mgfVar, mpjVarH.g(), pvtVarL), new kbe(8), puk.INSTANCE);
            this.aq = pvqVarG;
            npd.A(pvqVarG, new djk(this, pvqVarG, preference, mgfVar, 2), jbv.b);
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aw() {
        return 1;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.bkb, defpackage.ad
    public void e(Bundle bundle) {
        super.e(bundle);
        if (this.ap == null) {
            this.ap = kck.E(v());
        }
    }
}
