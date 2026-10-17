package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import defpackage.ag;
import defpackage.akd;
import defpackage.ehm;
import defpackage.fhm;
import defpackage.fho;
import defpackage.fhp;
import defpackage.fhs;
import defpackage.fhw;
import defpackage.fid;
import defpackage.fie;
import defpackage.ilj;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.kbh;
import defpackage.kbi;
import defpackage.kbl;
import defpackage.kck;
import defpackage.kdg;
import defpackage.kds;
import defpackage.koa;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.llw;
import defpackage.mhf;
import defpackage.mkd;
import defpackage.nc;
import defpackage.np;
import defpackage.nx;
import defpackage.pdn;
import defpackage.puk;
import defpackage.tce;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LanguageSettingFragment extends CommonPreferenceFragment implements fho {
    public static final jpg af = jpk.a("enable_new_language_search_bar", false);
    private static final int ai = R.id.action_edit_language;
    private static final int aj = R.id.action_remove_language;
    public boolean ag;
    public fhp ah;
    private Menu ak;
    private View al;
    private RecyclerView am;
    private final np an = new fid(this);
    private final kbh ao = new fie(this);

    public static void aD() {
        kdg kdgVarA = kds.a();
        if (kdgVarA != null) {
            llw llwVar = new llw(22);
            llwVar.c(aE(), null, R.string.string_0x7f140894);
            kdgVarA.x(llwVar);
        }
    }

    private static Class aE() {
        return true != ((Boolean) af.e()).booleanValue() ? LegacyAddLanguagePreferenceFragment.class : AddLanguagePreferenceFragment.class;
    }

    public static void az(int i) {
        pdn pdnVar = kwo.a;
        kwk.a.d(koa.LANGUAGE_SELECTION_UI_ACTION, Integer.valueOf(i));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewG = super.G(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = (RecyclerView) viewG.findViewById(R.id.id_0x7f0b04e5);
        this.am = recyclerView;
        fhp fhpVar = this.ah;
        fhpVar.e = recyclerView;
        recyclerView.ae(fhpVar);
        Context context = fhpVar.d;
        fhpVar.h = new nc(new fhm(fhpVar, context, (int) context.getResources().getDimension(R.dimen.dimen_0x7f070779), TypedValue.applyDimension(1, 8.0f, context.getResources().getDisplayMetrics())));
        fhpVar.h.j(recyclerView);
        recyclerView.af(new fhw(fhpVar.d, fhpVar));
        fhpVar.C();
        this.ah.i = this;
        View viewFindViewById = viewG.findViewById(R.id.add_language_button);
        this.al = viewFindViewById;
        viewFindViewById.setOnClickListener(new ehm(this, 14));
        return viewG;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void R(Menu menu, MenuInflater menuInflater) {
        if (!aQ().H()) {
            menu.clear();
        }
        menuInflater.inflate(R.menu.menu_0x7f100002, menu);
        mhf.x(C(), menu);
        this.ak = menu;
        aC();
    }

    @Override // defpackage.ad
    public final void U() {
        super.U();
        this.an.f();
        this.ao.e();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.ad
    public final void V() {
        super.V();
        this.ag = false;
        nx nxVarL = C().l();
        np npVar = this.an;
        tce.e(npVar, "onBackPressedCallback");
        nxVarL.a(npVar);
        this.ao.d(puk.INSTANCE);
    }

    public final void aA(boolean z) {
        fhp fhpVar = this.ah;
        if (fhpVar != null) {
            fhpVar.k = z;
            fhpVar.C();
            Iterator it = fhpVar.j.iterator();
            while (it.hasNext()) {
                ((fhs) it.next()).b = false;
            }
            fhpVar.ey(0, fhpVar.j.size());
            this.an.h(z);
        }
        aC();
    }

    public final void aB() {
        if (this.ag) {
            return;
        }
        this.ag = true;
        aQ().N(aE().getName(), C().getIntent().getExtras(), this);
    }

    public final void aC() {
        fhp fhpVar;
        if (this.ak == null || (fhpVar = this.ah) == null) {
            return;
        }
        boolean z = fhpVar.k;
        boolean z2 = fhpVar.eq() > 1;
        MenuItem menuItemFindItem = this.ak.findItem(ai);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(z2 && !z);
        }
        MenuItem menuItemFindItem2 = this.ak.findItem(aj);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setVisible(z2 && z);
        }
        this.al.setVisibility(true == z ? 8 : 0);
    }

    @Override // defpackage.ad
    public final boolean al(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == ai) {
            aA(true);
            return true;
        }
        if (itemId != aj) {
            return false;
        }
        fhp fhpVar = this.ah;
        if (fhpVar != null) {
            int iZ = fhpVar.z();
            fhp fhpVar2 = this.ah;
            boolean z = false;
            for (int size = fhpVar2.j.size() - 1; size >= 0; size--) {
                if (((fhs) fhpVar2.j.get(size)).b) {
                    fhpVar2.j.remove(size);
                    z = true;
                }
            }
            if (z) {
                fhpVar2.D();
                fhpVar2.C();
                fhpVar2.et();
                fhp.A(4);
            }
            aA(false);
            if (iZ > 0) {
                ilj.b(v()).m(R.string.string_0x7f1409e5, new Object[0]);
            } else {
                ilj.b(v()).m(R.string.string_0x7f1409e3, new Object[0]);
            }
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final int aw() {
        return 1;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final int ay() {
        return R.style.style_0x7f1503be;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    public final void dz(View view) {
        mkd.cX((ViewGroup) view.findViewById(R.id.id_0x7f0b0685), C(), 7);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, defpackage.bkb, defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        ag agVarC = C();
        fhp fhpVar = new fhp(agVarC, kck.E(agVarC));
        this.ah = fhpVar;
        if (bundle != null) {
            fhpVar.k = bundle.getBoolean("languageRemoveMode", false);
            ArrayList<String> stringArrayList = bundle.getStringArrayList("selectedLanguages");
            if (stringArrayList != null && !stringArrayList.isEmpty()) {
                akd akdVar = new akd(stringArrayList.size());
                akdVar.addAll(stringArrayList);
                kbl kblVar = fhpVar.l;
                fhpVar.B(kbi.a());
                for (fhs fhsVar : fhpVar.j) {
                    fhsVar.b = akdVar.contains(fhsVar.a());
                }
                fhpVar.ey(0, fhpVar.j.size());
            }
            this.an.h(this.ah.k);
        }
        if (agVarC.getIntent().getIntExtra("entry", -1) == 6) {
            aB();
        }
        az(1);
    }

    @Override // defpackage.bkb, defpackage.ad
    public final void f() {
        super.f();
        this.am.ae(null);
    }

    @Override // defpackage.bkb, defpackage.ad
    public final void h(Bundle bundle) {
        super.h(bundle);
        fhp fhpVar = this.ah;
        if (fhpVar != null) {
            bundle.putBoolean("languageRemoveMode", fhpVar.k);
            ArrayList<String> arrayList = new ArrayList<>();
            for (fhs fhsVar : fhpVar.j) {
                if (fhsVar.b) {
                    arrayList.add(fhsVar.a());
                }
            }
            bundle.putStringArrayList("selectedLanguages", arrayList);
        }
    }
}
