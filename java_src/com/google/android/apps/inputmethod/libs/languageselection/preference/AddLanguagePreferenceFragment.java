package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatImageView;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceCategoryHeader;
import defpackage.dox;
import defpackage.ehm;
import defpackage.ejc;
import defpackage.fhy;
import defpackage.fia;
import defpackage.fii;
import defpackage.fik;
import defpackage.irc;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jih;
import defpackage.kck;
import defpackage.lbx;
import defpackage.lbz;
import defpackage.lid;
import defpackage.mgf;
import defpackage.mkd;
import defpackage.npd;
import defpackage.owk;
import defpackage.owr;
import defpackage.pbo;
import defpackage.pdc;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.pvq;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AddLanguagePreferenceFragment extends LanguageTagListPreferenceFragment implements TextWatcher, irc {
    public static final pdn af = pdn.i("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment");
    private static final owr ar = owr.k("tl", "fil");
    public AppCompatEditText ag;
    public pvq ah;
    public pvq ai;
    public owk aj;
    public owk ak;
    public lbx al;
    public fia am;
    public final fii an = new fii(1, null);
    private PreferenceCategoryHeader as;
    private PreferenceCategoryHeader av;
    private View aw;
    private AppCompatImageView ax;

    /* JADX INFO: compiled from: PG */
    public final class SubmenuFragment extends LanguageTagListPreferenceFragment implements irc {
        @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, defpackage.ad
        public final void Q(int i, int i2, Intent intent) {
            lid lidVarAC;
            if (i2 != -1 || (lidVarAC = aC()) == null) {
                return;
            }
            lidVarAC.O(this, -1, new Intent());
        }

        @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
        public final void av() {
            ArrayList parcelableArrayList = x().getParcelableArrayList("sub_menu_language_list_key");
            if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                aC().O(this, 0, new Intent());
                return;
            }
            ArrayList arrayList = new ArrayList();
            int size = parcelableArrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(fik.c(this, this.ap, (mgf) parcelableArrayList.get(i)));
            }
            Collections.sort(arrayList, new fii(1, null));
            PreferenceScreen preferenceScreenAA = mkd.aA(this);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                Preference preference = (Preference) arrayList.get(i2);
                preference.L(Integer.MAX_VALUE);
                preferenceScreenAA.ai(preference);
            }
        }

        @Override // defpackage.irc
        public final /* bridge */ /* synthetic */ CharSequence ax() {
            return mkd.bR(v(), this.ap, mgf.f(x().getString("sub_menu_language")));
        }
    }

    public AddLanguagePreferenceFragment() {
        int i = owk.d;
        owk owkVar = pbo.a;
        this.aj = owkVar;
        this.ak = owkVar;
    }

    public static String az(mgf mgfVar) {
        String str = mgfVar.g;
        return (String) ar.getOrDefault(str, str);
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewG = super.G(layoutInflater, viewGroup, bundle);
        this.aw = viewG;
        this.ag = (AppCompatEditText) viewG.findViewById(R.id.id_0x7f0b0655);
        AppCompatImageView appCompatImageView = (AppCompatImageView) this.aw.findViewById(R.id.id_0x7f0b00f3);
        this.ax = appCompatImageView;
        appCompatImageView.setOnClickListener(new ehm(this, 13));
        this.ag.addTextChangedListener(this);
        AppCompatEditText appCompatEditText = this.ag;
        appCompatEditText.setImeOptions(appCompatEditText.getImeOptions() | 268435462);
        jih.p(this.ag);
        return this.aw;
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, defpackage.ad
    public final void Q(int i, int i2, Intent intent) {
        lid lidVarAC;
        if (i2 != -1 || (lidVarAC = aC()) == null) {
            return;
        }
        lidVarAC.O(this, -1, new Intent());
    }

    @Override // defpackage.ad
    public final void S() {
        lbx lbxVar = this.al;
        if (lbxVar != null) {
            lbxVar.f();
            this.al = null;
        }
        pvq pvqVar = this.ai;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.ai = null;
        }
        pvq pvqVar2 = this.ah;
        if (pvqVar2 != null) {
            pvqVar2.cancel(false);
            this.ah = null;
        }
        super.S();
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, defpackage.ad
    public final void U() {
        AppCompatEditText appCompatEditText;
        super.U();
        aA();
        InputMethodManager inputMethodManager = (InputMethodManager) C().getSystemService("input_method");
        if (inputMethodManager == null || (appCompatEditText = this.ag) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(appCompatEditText.getWindowToken(), 0);
    }

    public final void aA() {
        Editable text;
        AppCompatEditText appCompatEditText = this.ag;
        if (appCompatEditText == null || (text = appCompatEditText.getText()) == null) {
            return;
        }
        text.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void aB() {
        owk owkVar = this.ak;
        PreferenceScreen preferenceScreenAA = mkd.aA(this);
        if (owkVar.isEmpty()) {
            ((pdk) ((pdk) af.d()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "updateSuggestedLanguagePreferences", 258, "AddLanguagePreferenceFragment.java")).t("No suggested language is available");
            PreferenceCategoryHeader preferenceCategoryHeader = this.av;
            if (preferenceCategoryHeader != null) {
                preferenceCategoryHeader.af();
                preferenceScreenAA.aj(this.av);
            }
        } else {
            PreferenceCategoryHeader preferenceCategoryHeader2 = this.av;
            if (preferenceCategoryHeader2 == null) {
                PreferenceCategoryHeader preferenceCategoryHeader3 = new PreferenceCategoryHeader(v(), null);
                this.av = preferenceCategoryHeader3;
                preferenceCategoryHeader3.O(R.string.string_0x7f140344);
                this.av.L(1);
            } else {
                preferenceCategoryHeader2.af();
            }
            preferenceScreenAA.ai(this.av);
            pdc it = owkVar.iterator();
            while (it.hasNext()) {
                Preference preference = (Preference) it.next();
                preference.L(Integer.MAX_VALUE);
                this.av.ai(preference);
            }
        }
        owk<Preference> owkVar2 = this.aj;
        PreferenceScreen preferenceScreenAA2 = mkd.aA(this);
        if (owkVar2.isEmpty()) {
            ((pdk) ((pdk) af.d()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment", "updateAllLanguagePreferences", 283, "AddLanguagePreferenceFragment.java")).t("The all language preference list is empty.");
            PreferenceCategoryHeader preferenceCategoryHeader4 = this.as;
            if (preferenceCategoryHeader4 != null) {
                preferenceCategoryHeader4.af();
                preferenceScreenAA2.aj(this.as);
                return;
            }
            return;
        }
        PreferenceCategoryHeader preferenceCategoryHeader5 = this.as;
        if (preferenceCategoryHeader5 == null) {
            PreferenceCategoryHeader preferenceCategoryHeader6 = new PreferenceCategoryHeader(v(), null);
            this.as = preferenceCategoryHeader6;
            preferenceCategoryHeader6.O(R.string.string_0x7f140343);
            this.as.L(2);
        } else {
            preferenceCategoryHeader5.af();
        }
        preferenceScreenAA2.ai(this.as);
        for (Preference preference2 : owkVar2) {
            preference2.L(Integer.MAX_VALUE);
            this.as.ai(preference2);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // defpackage.irc
    public final CharSequence ax() {
        return M(R.string.string_0x7f1409de);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final int ay() {
        return R.style.style_0x7f150010;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.bkb, defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        ao();
        lbx lbxVarA = lbz.a(new fhy(this, 0), kck.c);
        this.al = lbxVarA;
        lbxVarA.e(jbv.b);
        aC().F(true);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        pvq pvqVarP;
        fia fiaVar;
        lid lidVarAC = aC();
        AppCompatImageView appCompatImageView = this.ax;
        if (appCompatImageView != null) {
            appCompatImageView.setVisibility(charSequence.length() == 0 ? 8 : 0);
        }
        if (lidVarAC != null) {
            lidVarAC.F(true);
            String strTrim = charSequence.toString().trim();
            pvq pvqVar = this.ah;
            if (pvqVar != null) {
                pvqVar.cancel(false);
            }
            if (TextUtils.isEmpty(strTrim) || this.aj.isEmpty() || (fiaVar = this.am) == null) {
                int i4 = owk.d;
                pvqVarP = npd.p(pbo.a);
            } else {
                pvqVarP = ptn.g(fiaVar.b(strTrim), new ejc(this, 9), jbf.a().a);
            }
            this.ah = pvqVarP;
            npd.A(pvqVarP, new dox(this, pvqVarP, 13), jbv.b);
        }
    }
}
