package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.preference.CheckBoxPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.TwoStatePreference;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import defpackage.akd;
import defpackage.dlj;
import defpackage.dox;
import defpackage.dsr;
import defpackage.ehm;
import defpackage.elc;
import defpackage.exm;
import defpackage.fhx;
import defpackage.fik;
import defpackage.irc;
import defpackage.ith;
import defpackage.iut;
import defpackage.jbv;
import defpackage.jgi;
import defpackage.kbj;
import defpackage.kbl;
import defpackage.kck;
import defpackage.koa;
import defpackage.ksw;
import defpackage.ktu;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lbx;
import defpackage.lbz;
import defpackage.lid;
import defpackage.mgf;
import defpackage.mkd;
import defpackage.nmj;
import defpackage.npd;
import defpackage.oun;
import defpackage.oxu;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.puk;
import defpackage.pvq;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LanguageSpecificSettingFragment extends CommonPreferenceFragment implements irc {
    public static final pdn af = pdn.i("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment");
    public String ag;
    public boolean ai;
    public kbl aj;
    public fik ak;
    public KeyboardLayoutListPreference al;
    public PreferenceGroup am;
    public int ao;
    public pvq ap;
    public pvq aq;
    public lbx as;
    private String av;
    private ViewGroup aw;
    private AppCompatTextView ax;
    public mgf ah = mgf.d;
    public final List an = new ArrayList();
    public boolean ar = false;

    public static void aH(int i) {
        pdn pdnVar = kwo.a;
        kwk.a.d(koa.LANGUAGE_SELECTION_UI_ACTION, Integer.valueOf(i));
    }

    private final Collection aX() {
        return nmj.P(this.an, new dsr(17));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewG = super.G(layoutInflater, viewGroup, bundle);
        ViewGroup viewGroup2 = ((ith) C()).y;
        this.aw = viewGroup2;
        ((Button) viewGroup2.findViewById(R.id.language_specific_setting_done_button)).setOnClickListener(new View.OnClickListener() { // from class: fig
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
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
                LanguageSpecificSettingFragment languageSpecificSettingFragment = this.a;
                if (languageSpecificSettingFragment.ar) {
                    if (languageSpecificSettingFragment.ai) {
                        languageSpecificSettingFragment.aj.k(languageSpecificSettingFragment.aC());
                        lhx lhxVarN = lhx.N(languageSpecificSettingFragment.v());
                        int[] iArr = lac.a;
                        if (lhxVarN.x(R.string.string_0x7f140856, false)) {
                            pdn pdnVar = kwo.a;
                            kwo kwoVar = kwk.a;
                            lad ladVar = lad.NATIVE_LANGUAGE_HINT_ADDED_LAYOUT;
                            mgf mgfVar = languageSpecificSettingFragment.ah;
                            akd akdVar = new akd();
                            for (fhx fhxVar : languageSpecificSettingFragment.an) {
                                if (fhxVar.c && fhxVar.a()) {
                                    akdVar.add(fhxVar.a);
                                }
                            }
                            kwoVar.d(ladVar, mgfVar, akdVar);
                        }
                        if (lhxVarN.x(R.string.string_0x7f14085d, false)) {
                            lhxVarN.q(R.string.string_0x7f14085d, true);
                        }
                        LanguageSpecificSettingFragment.aH(6);
                    } else {
                        kbl kblVar = languageSpecificSettingFragment.aj;
                        mgf mgfVar2 = languageSpecificSettingFragment.ah;
                        ArrayList<kbj> arrayListU = nok.u(languageSpecificSettingFragment.aC());
                        kck kckVar = (kck) kblVar;
                        if (!kckVar.p) {
                            throw new IllegalStateException("changeEnabledInputMethodEntries is called before initialized");
                        }
                        akd akdVar2 = new akd();
                        ArrayList arrayList = new ArrayList(kbi.a());
                        Iterator it = arrayList.iterator();
                        kbj kbjVarD = kckVar.D();
                        boolean zEquals = false;
                        boolean z = false;
                        while (it.hasNext()) {
                            kbj kbjVar = (kbj) it.next();
                            if (kbjVar.i().equals(mgfVar2)) {
                                if (arrayListU.contains(kbjVar)) {
                                    akdVar2.add(kbjVar.q());
                                } else {
                                    zEquals |= kbjVar.equals(kbjVarD);
                                    it.remove();
                                    z = true;
                                }
                            }
                        }
                        for (kbj kbjVar2 : arrayListU) {
                            if (akdVar2.add(kbjVar2.q())) {
                                arrayList.add(kbjVar2);
                                z = true;
                            }
                        }
                        if (z) {
                            kckVar.af();
                            kckVar.Q(owk.o(arrayList));
                        }
                        if (zEquals) {
                            kckVar.ac((kbj) arrayList.get(0));
                        }
                        LanguageSpecificSettingFragment.aH(7);
                    }
                    oxu oxuVarA = languageSpecificSettingFragment.aL() ? languageSpecificSettingFragment.ak.a() : null;
                    for (fhx fhxVar2 : languageSpecificSettingFragment.an) {
                        if (fhxVar2.c) {
                            mkd.bU(languageSpecificSettingFragment.v(), fhxVar2.a, languageSpecificSettingFragment.C().getIntent().getIntExtra("entry", -1) != 22 ? 2 : 7);
                            if (oxuVarA != null) {
                                fhxVar2.a.s(oxuVarA);
                            }
                        }
                    }
                    if (languageSpecificSettingFragment.aL()) {
                        languageSpecificSettingFragment.ak.f = false;
                        LanguageSpecificSettingFragment.aH(9);
                    }
                    ilj.b(languageSpecificSettingFragment.v()).m(R.string.string_0x7f1409e7, new Object[0]);
                    languageSpecificSettingFragment.aG(-1);
                }
            }
        });
        ((Button) this.aw.findViewById(R.id.id_0x7f0b04f0)).setOnClickListener(new ehm(this, 15));
        this.ax = (AppCompatTextView) this.aw.findViewById(R.id.id_0x7f0b04f2);
        aJ();
        return viewG;
    }

    @Override // defpackage.ad
    public final void S() {
        lbx lbxVar = this.as;
        if (lbxVar != null) {
            lbxVar.f();
            this.as = null;
        }
        aD();
        aE();
        kbl kblVar = this.aj;
        mgf mgfVar = this.ah;
        kck kckVar = (kck) kblVar;
        akd akdVar = (akd) kckVar.B.get(mgfVar);
        if (akdVar != null) {
            akdVar.remove(this);
            if (akdVar.isEmpty()) {
                kckVar.B.remove(mgfVar);
            }
        }
        KeyboardLayoutListPreference keyboardLayoutListPreference = this.al;
        if (keyboardLayoutListPreference != null) {
            keyboardLayoutListPreference.n = null;
            this.al = null;
        }
        aT();
        super.S();
    }

    @Override // defpackage.ad
    public final void U() {
        super.U();
        if (this.ar && !this.ai && aL()) {
            oxu oxuVarA = this.ak.a();
            for (fhx fhxVar : this.an) {
                if (fhxVar.c && this.aj.u(fhxVar.a)) {
                    fhxVar.a.s(oxuVarA);
                }
            }
            aH(9);
        }
    }

    public final int aA() {
        return aX().size();
    }

    public final Collection aB() {
        return new oun(this.an, new elc(15));
    }

    public final Collection aC() {
        return new oun(aX(), new elc(14));
    }

    public final void aD() {
        pvq pvqVar = this.ap;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.ap = null;
        }
    }

    public final void aE() {
        pvq pvqVar = this.aq;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.aq = null;
        }
    }

    public final void aF() {
        ArrayList arrayList = new ArrayList();
        Iterator it = aC().iterator();
        while (it.hasNext()) {
            ksw kswVarG = ((kbj) it.next()).g();
            for (int i : kswVarG == null ? iut.b : kswVarG.g.g) {
                Integer numValueOf = Integer.valueOf(i);
                if (!arrayList.contains(numValueOf)) {
                    aR(i);
                    arrayList.add(numValueOf);
                }
            }
        }
        aT();
        aU();
    }

    public final void aG(int i) {
        lid lidVar = (lid) B();
        if (lidVar != null) {
            lidVar.O(this, i, new Intent());
        }
    }

    public final void aI() {
        aE();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.an.iterator();
        while (it.hasNext()) {
            kbj kbjVar = ((fhx) it.next()).a;
            arrayList.add(this.aj.f(kbjVar.i(), kbjVar.q()));
        }
        pvq pvqVarL = npd.l(arrayList);
        this.aq = pvqVarL;
        npd.A(pvqVarL, new dox(this, pvqVarL, 15), jbv.a);
    }

    public final void aJ() {
        int i;
        this.ax.setText(v().getString(R.string.string_0x7f1409e2, Integer.valueOf(aA())));
        Iterator it = this.an.iterator();
        while (true) {
            if (!it.hasNext()) {
                i = 8;
                break;
            } else if (((fhx) it.next()).a()) {
                i = 0;
                break;
            }
        }
        this.aw.setVisibility(i);
        this.aw.setSelected(i == 0);
        mkd.cW(this.c, i == 8);
    }

    public final void aK() {
        boolean zBooleanValue;
        PreferenceGroup preferenceGroup = this.am;
        if (preferenceGroup == null) {
            return;
        }
        preferenceGroup.af();
        fik fikVar = this.ak;
        if (fikVar != null) {
            Collection<kbj> collectionAC = aC();
            int i = fikVar.e;
            fikVar.e = 0;
            Iterator it = collectionAC.iterator();
            while (it.hasNext()) {
                int iD = ((kbj) it.next()).d();
                fikVar.e = iD;
                if (iD > 0) {
                    break;
                }
            }
            LinkedHashSet<kbj> linkedHashSet = new LinkedHashSet();
            Iterator it2 = collectionAC.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(((kbj) it2.next()).l());
            }
            boolean z = i != -1;
            LinkedHashSet<mgf> linkedHashSet2 = new LinkedHashSet();
            if (z) {
                linkedHashSet2.addAll(fikVar.d);
            } else {
                for (kbj kbjVar : collectionAC) {
                    oxu oxuVarK = kbjVar.k();
                    if (!oxuVarK.isEmpty()) {
                        if (linkedHashSet2.isEmpty()) {
                            linkedHashSet2.addAll(oxuVarK);
                        } else if (linkedHashSet2.addAll(oxuVarK)) {
                            ((pdk) ((pdk) fik.a.d()).j("com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettings", "initializeMultilingualList", 133, "MultilingualSettings.java")).G("The multilingual setting of entry(%s, %s) is not the same as previous entries.", kbjVar.i(), kbjVar.q());
                        }
                    }
                }
            }
            int i2 = 16;
            linkedHashSet2.retainAll(new oun(linkedHashSet, new elc(i2)));
            fikVar.d.clear();
            for (mgf mgfVar : linkedHashSet2) {
                if (fikVar.d.size() >= fikVar.e) {
                    break;
                } else {
                    fikVar.d.add(mgfVar);
                }
            }
            if (z && !linkedHashSet.isEmpty()) {
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                linkedHashSet3.addAll(new oun(linkedHashSet, new elc(i2)));
                if (!linkedHashSet2.equals(linkedHashSet3)) {
                    fikVar.f = true;
                }
            }
            Boolean bool = fikVar.g;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
                fikVar.g = null;
            } else {
                zBooleanValue = z ? ((TwoStatePreference) fikVar.c).a : !fikVar.d.isEmpty();
            }
            fikVar.c.L(0);
            fikVar.b.ai(fikVar.c);
            fikVar.c.k(zBooleanValue);
            fikVar.c.I(!linkedHashSet.isEmpty());
            fikVar.b(linkedHashSet.size(), zBooleanValue);
            dlj dljVar = new dlj(fikVar, 4);
            int i3 = 0;
            for (kbj kbjVar2 : linkedHashSet) {
                CheckBoxPreference checkBoxPreference = new CheckBoxPreference(fikVar.b.j, null);
                i3++;
                checkBoxPreference.L(i3);
                fikVar.b.ai(checkBoxPreference);
                checkBoxPreference.P(mkd.bQ(kbjVar2, 1));
                checkBoxPreference.K(kbjVar2.h().n);
                checkBoxPreference.n = dljVar;
                checkBoxPreference.J(false);
                checkBoxPreference.Q(zBooleanValue);
                checkBoxPreference.k(fikVar.d.contains(kbjVar2.h()));
            }
        }
        PreferenceGroup preferenceGroup2 = this.am;
        ksw kswVarG = ((fhx) this.an.get(0)).a.g();
        int i4 = kswVarG != null ? kswVarG.t : 0;
        if (i4 != 0) {
            aS(i4, preferenceGroup2);
        }
        aF();
        if (this.am.k() == 0) {
            this.am.Q(false);
        }
    }

    public final boolean aL() {
        fik fikVar = this.ak;
        return fikVar != null && fikVar.f;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aw() {
        return 3;
    }

    @Override // defpackage.irc
    public final CharSequence ax() {
        return mkd.bR(v(), this.aj, this.ah);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final int dq() {
        return R.layout.layout_0x7f0e0701;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final void dz(View view) {
        mkd.cX(this.c, C(), 7);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.bkb, defpackage.ad
    public final void e(Bundle bundle) {
        Bundle bundle2;
        super.e(bundle);
        Context contextV = v();
        if (this.aj == null) {
            this.aj = kck.E(contextV);
        }
        Bundle bundleX = bundle != null ? bundle : x();
        this.ah = (mgf) bundleX.getParcelable("LANGUAGE_TAG");
        this.ag = bundleX.getString("VARIANT");
        this.ai = bundleX.getBoolean("ADDING_NEW_LANGUAGE", false);
        this.av = bundleX.getString("hint_country");
        lbx lbxVarA = lbz.a(new exm(this, bundle, 11, null), kck.c);
        this.as = lbxVarA;
        lbxVarA.e(puk.INSTANCE);
        if (contextV.getResources().getConfiguration().orientation != 2 || jgi.d() || (bundle2 = this.m) == null) {
            return;
        }
        bundle2.putBoolean("AppBarLayoutController:EXPANDED", false);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final int eP(Context context) {
        return R.xml.setting_language_specific;
    }

    @Override // defpackage.bkb, defpackage.ad
    public final void h(Bundle bundle) {
        super.h(bundle);
        bundle.putParcelable("LANGUAGE_TAG", this.ah);
        bundle.putString("VARIANT", this.ag);
        bundle.putBoolean("ADDING_NEW_LANGUAGE", this.ai);
        bundle.putString("hint_country", this.av);
        ArrayList<String> arrayList = new ArrayList<>();
        for (fhx fhxVar : this.an) {
            if (fhxVar.c) {
                arrayList.add(fhxVar.a.q());
            }
        }
        bundle.putStringArrayList("SELECTED_VARIANT_LIST", arrayList);
        if (aL()) {
            fik fikVar = this.ak;
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("switch_preference_checked", ((TwoStatePreference) fikVar.c).a);
            bundle2.putParcelableArrayList("enabled_languages", new ArrayList<>(fikVar.d));
            bundle2.putInt("max_multilingual_count", fikVar.e);
            bundle2.putBoolean("changed_by_user", fikVar.f);
            bundle.putParcelable("MULTILINGUAL_SETTINGS", bundle2);
        }
    }

    @Override // defpackage.bkb, defpackage.ad
    public final void j() {
        ktu.a(v()).b();
        super.j();
    }
}
