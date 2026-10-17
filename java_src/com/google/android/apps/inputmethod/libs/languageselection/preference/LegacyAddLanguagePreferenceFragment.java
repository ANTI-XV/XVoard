package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.SearchView;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceCategoryHeader;
import defpackage.dox;
import defpackage.ejc;
import defpackage.fhy;
import defpackage.fia;
import defpackage.fii;
import defpackage.fik;
import defpackage.gu;
import defpackage.irc;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jih;
import defpackage.kck;
import defpackage.lbx;
import defpackage.lbz;
import defpackage.lid;
import defpackage.lo;
import defpackage.mgf;
import defpackage.mhf;
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
public class LegacyAddLanguagePreferenceFragment extends LanguageTagListPreferenceFragment implements irc, lo {
    public static final pdn af = pdn.i("com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment");
    private static final owr as = owr.k("tl", "fil");
    public final fii ag = new fii(0);
    public MenuItem ah;
    public SearchView ai;
    public pvq aj;
    public pvq ak;
    public owk al;
    public owk am;
    public lbx an;
    public fia ar;
    private PreferenceCategoryHeader av;
    private PreferenceCategoryHeader aw;

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
            Collections.sort(arrayList, new fii(0));
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

    public LegacyAddLanguagePreferenceFragment() {
        int i = owk.d;
        owk owkVar = pbo.a;
        this.al = owkVar;
        this.am = owkVar;
    }

    public static String aA(mgf mgfVar) {
        String str = mgfVar.g;
        return (String) as.getOrDefault(str, str);
    }

    private final void aF() {
        SearchView searchView = this.ai;
        if (searchView != null) {
            searchView.clearFocus();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, defpackage.ad
    public final void Q(int i, int i2, Intent intent) {
        lid lidVarAC;
        if (i2 != -1 || (lidVarAC = aC()) == null) {
            return;
        }
        lidVarAC.O(this, -1, new Intent());
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void R(Menu menu, MenuInflater menuInflater) {
        menu.clear();
        menuInflater.inflate(R.menu.menu_0x7f100000, menu);
        mhf.x(v(), menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.id_0x7f0b0656);
        this.ah = menuItemFindItem;
        menuItemFindItem.setOnActionExpandListener(aC());
        SearchView searchView = (SearchView) menuItemFindItem.getActionView();
        this.ai = searchView;
        searchView.k = this;
        searchView.k(Integer.MAX_VALUE);
        SearchView searchView2 = this.ai;
        searchView2.j(searchView2.a.getImeOptions() | 268435456);
        gu guVar = (gu) this.ai.findViewById(R.id.search_src_text);
        if (guVar != null) {
            jih.p(guVar);
        } else {
            ((pdk) ((pdk) af.c()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment", "onCreateOptionsMenu", 131, "LegacyAddLanguagePreferenceFragment.java")).t("can't find the searchTextView");
        }
        pvq pvqVar = this.ak;
        if (pvqVar == null || !pvqVar.isDone()) {
            menuItemFindItem.setVisible(false);
        }
    }

    @Override // defpackage.ad
    public final void S() {
        lbx lbxVar = this.an;
        if (lbxVar != null) {
            lbxVar.f();
            this.an = null;
        }
        pvq pvqVar = this.ak;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.ak = null;
        }
        pvq pvqVar2 = this.aj;
        if (pvqVar2 != null) {
            pvqVar2.cancel(false);
            this.aj = null;
        }
        super.S();
    }

    @Override // defpackage.ad
    public final void T() {
        this.ah = null;
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, defpackage.ad
    public final void U() {
        super.U();
        aF();
    }

    @Override // defpackage.lo
    public final void a(String str) {
        pvq pvqVarP;
        fia fiaVar;
        aC().F(true);
        String strTrim = str.trim();
        pvq pvqVar = this.aj;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
        if (TextUtils.isEmpty(strTrim) || this.al.isEmpty() || (fiaVar = this.ar) == null) {
            int i = owk.d;
            pvqVarP = npd.p(pbo.a);
        } else {
            pvqVarP = ptn.g(fiaVar.b(strTrim), new ejc(this, 10), jbf.a().a);
        }
        this.aj = pvqVarP;
        npd.A(pvqVarP, new dox(this, pvqVarP, 16), jbv.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void aB() {
        owk owkVar = this.am;
        PreferenceScreen preferenceScreenAA = mkd.aA(this);
        if (owkVar.isEmpty()) {
            ((pdk) ((pdk) af.d()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment", "updateSuggestedLanguagePreferences", 265, "LegacyAddLanguagePreferenceFragment.java")).t("No suggested language is available");
            PreferenceCategoryHeader preferenceCategoryHeader = this.aw;
            if (preferenceCategoryHeader != null) {
                preferenceCategoryHeader.af();
                preferenceScreenAA.aj(this.aw);
            }
        } else {
            PreferenceCategoryHeader preferenceCategoryHeader2 = this.aw;
            if (preferenceCategoryHeader2 == null) {
                PreferenceCategoryHeader preferenceCategoryHeader3 = new PreferenceCategoryHeader(v(), null);
                this.aw = preferenceCategoryHeader3;
                preferenceCategoryHeader3.O(R.string.string_0x7f140344);
                this.aw.L(1);
            } else {
                preferenceCategoryHeader2.af();
            }
            preferenceScreenAA.ai(this.aw);
            pdc it = owkVar.iterator();
            while (it.hasNext()) {
                Preference preference = (Preference) it.next();
                preference.L(Integer.MAX_VALUE);
                this.aw.ai(preference);
            }
        }
        owk<Preference> owkVar2 = this.al;
        PreferenceScreen preferenceScreenAA2 = mkd.aA(this);
        if (owkVar2.isEmpty()) {
            ((pdk) ((pdk) af.d()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment", "updateAllLanguagePreferences", 290, "LegacyAddLanguagePreferenceFragment.java")).t("The all language preference list is empty.");
            PreferenceCategoryHeader preferenceCategoryHeader4 = this.av;
            if (preferenceCategoryHeader4 != null) {
                preferenceCategoryHeader4.af();
                preferenceScreenAA2.aj(this.av);
                return;
            }
            return;
        }
        PreferenceCategoryHeader preferenceCategoryHeader5 = this.av;
        if (preferenceCategoryHeader5 == null) {
            PreferenceCategoryHeader preferenceCategoryHeader6 = new PreferenceCategoryHeader(v(), null);
            this.av = preferenceCategoryHeader6;
            preferenceCategoryHeader6.O(R.string.string_0x7f140343);
            this.av.L(2);
        } else {
            preferenceCategoryHeader5.af();
        }
        preferenceScreenAA2.ai(this.av);
        for (Preference preference2 : owkVar2) {
            preference2.L(Integer.MAX_VALUE);
            this.av.ai(preference2);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment
    public final void aD(Preference preference) {
        MenuItem menuItem = this.ah;
        if (menuItem != null) {
            menuItem.collapseActionView();
        }
        super.aD(preference);
    }

    @Override // defpackage.irc
    public final CharSequence ax() {
        return M(R.string.string_0x7f1409de);
    }

    @Override // defpackage.lo
    public final void b() {
        aF();
    }

    @Override // com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.bkb, defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        ao();
        lbx lbxVarA = lbz.a(new fhy(this, 6), kck.c);
        this.an = lbxVarA;
        lbxVarA.e(jbv.b);
        aC().F(true);
    }
}
