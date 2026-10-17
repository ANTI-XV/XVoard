package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ad;
import defpackage.ag;
import defpackage.bjg;
import defpackage.bjk;
import defpackage.bjn;
import defpackage.bjy;
import defpackage.bjz;
import defpackage.bkb;
import defpackage.bkh;
import defpackage.bkj;
import defpackage.bkl;
import defpackage.ck;
import defpackage.fsn;
import defpackage.itf;
import defpackage.iti;
import defpackage.kg;
import defpackage.kyu;
import defpackage.lib;
import defpackage.lic;
import defpackage.lih;
import defpackage.llv;
import defpackage.mgt;
import defpackage.mkd;
import defpackage.mvt;
import defpackage.orf;
import defpackage.t;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CommonPreferenceFragment extends bkb {
    public lih at;
    public final mvt au = new mvt(this);

    private static void aA(int i, PreferenceGroup preferenceGroup) {
        while (i < preferenceGroup.k()) {
            Preference preferenceO = preferenceGroup.o(i);
            preferenceO.J(false);
            if (preferenceO instanceof PreferenceGroup) {
                aA(0, (PreferenceGroup) preferenceO);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0117  */
    /* JADX WARN: Code duplicated, block: B:40:0x011d  */
    /* JADX WARN: Code duplicated, block: B:41:0x011f  */
    @Override // defpackage.ad
    public View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Resources.Theme themeNewTheme;
        RecyclerView recyclerView;
        Intent intentC;
        String stringExtra;
        String[] strArrSplit;
        int length;
        String string;
        Resources.Theme theme = C().getTheme();
        int iAy = ay();
        iti itiVarAQ = aQ();
        if (iAy != 0) {
            themeNewTheme = C().getResources().newTheme();
            themeNewTheme.setTo(theme);
            theme.applyStyle(iAy, true);
        } else {
            themeNewTheme = null;
        }
        TypedArray typedArrayObtainStyledAttributes = v().obtainStyledAttributes(null, bkl.h, R.attr.attr_0x7f040753, 0);
        this.d = typedArrayObtainStyledAttributes.getResourceId(0, this.d);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(v());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.d, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!v().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.id_0x7f0b0622)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.layout_0x7f0e06cb, viewGroup2, false);
            v();
            recyclerView.af(new LinearLayoutManager());
            recyclerView.ad(new bkj(recyclerView));
        }
        if (recyclerView == null) {
            throw new RuntimeException("Could not create RecyclerView");
        }
        this.c = recyclerView;
        recyclerView.aG(((bkb) this).a);
        bjy bjyVar = ((bkb) this).a;
        if (drawable != null) {
            bjyVar.b = drawable.getIntrinsicHeight();
        } else {
            bjyVar.b = 0;
        }
        bjyVar.a = drawable;
        bjyVar.d.c.O();
        if (dimensionPixelSize != -1) {
            as(dimensionPixelSize);
        }
        ((bkb) this).a.c = z;
        if (this.c.getParent() == null) {
            viewGroup2.addView(this.c);
        }
        this.e.post(this.ae);
        if (itiVarAQ.M() && (this instanceof PreferenceHeaderFragment)) {
            itiVarAQ.E(dq());
        } else {
            itiVarAQ.C(dq());
        }
        if (themeNewTheme != null) {
            theme.setTo(themeNewTheme);
        }
        this.c.aE();
        Bundle bundle2 = this.m;
        if (bundle2 != null) {
            string = bundle2.getString("HIGHLIGHT_PREFERENCE");
            if (TextUtils.isEmpty(string)) {
                intentC = lih.c(this);
                if (intentC == null) {
                    string = null;
                } else {
                    stringExtra = intentC.getStringExtra(":settings:fragment_args_key");
                    if (TextUtils.isEmpty(stringExtra) && (length = (strArrSplit = stringExtra.split(">")).length) > 0) {
                        string = strArrSplit[length - 1];
                    } else {
                        string = null;
                    }
                }
            } else {
                bundle2.remove("HIGHLIGHT_PREFERENCE");
            }
        } else {
            intentC = lih.c(this);
            if (intentC == null) {
                string = null;
            } else {
                stringExtra = intentC.getStringExtra(":settings:fragment_args_key");
                if (TextUtils.isEmpty(stringExtra)) {
                    string = null;
                } else {
                    string = strArrSplit[length - 1];
                }
            }
        }
        lih lihVar = TextUtils.isEmpty(string) ? null : new lih(this, string);
        this.at = lihVar;
        if (lihVar != null) {
            PreferenceScreen preferenceScreenO = lihVar.a.o();
            if (preferenceScreenO != null) {
                preferenceScreenO.ag(Integer.MAX_VALUE);
            }
            lihVar.a.c.eL(lihVar);
            itf.w(this, false);
        }
        dz(viewInflate);
        return viewInflate;
    }

    @Override // defpackage.ad
    public void R(Menu menu, MenuInflater menuInflater) {
        menu.clear();
    }

    @Override // defpackage.ad
    public void V() {
        super.V();
        lih lihVar = this.at;
        if (lihVar != null) {
            lihVar.a.c.postDelayed(new kyu(lihVar, 15), 600L);
        }
    }

    public final Preference aO(int i) {
        return n(M(i));
    }

    public final Preference aP(int i) {
        String strM = M(i);
        Preference preferenceN = n(strM);
        if (preferenceN != null) {
            return preferenceN;
        }
        throw new IllegalArgumentException("Preference not found: ".concat(String.valueOf(strM)));
    }

    public final iti aQ() {
        return (iti) C();
    }

    public final void aR(int i) {
        aS(i, null);
    }

    public final void aS(int i, PreferenceGroup preferenceGroup) {
        PreferenceScreen preferenceScreenO = o();
        int iK = preferenceScreenO != null ? preferenceScreenO.k() : 0;
        try {
            bkh bkhVar = ((bkb) this).b;
            if (bkhVar == null) {
                throw new RuntimeException("This should be called after super.onCreate.");
            }
            at(bkhVar.e(v(), i, o()));
            PreferenceScreen preferenceScreenO2 = o();
            aA(iK, preferenceScreenO2);
            if (preferenceGroup == null) {
                return;
            }
            int iK2 = preferenceScreenO2.k();
            ArrayDeque arrayDeque = new ArrayDeque(iK2 - iK);
            while (true) {
                iK2--;
                if (iK2 < iK) {
                    break;
                }
                Preference preferenceO = preferenceScreenO2.o(iK2);
                preferenceScreenO2.aj(preferenceO);
                arrayDeque.addFirst(preferenceO);
            }
            while (true) {
                Preference preference = (Preference) arrayDeque.pollFirst();
                if (preference == null) {
                    return;
                }
                preference.L(Integer.MAX_VALUE);
                preferenceGroup.ai(preference);
            }
        } catch (RuntimeException e) {
            v();
            throw new orf("failed to add resource: ".concat(mgt.m(i)), e);
        }
    }

    public final void aT() {
        ag agVarB = B();
        if (agVarB instanceof fsn) {
            mvt mvtVar = this.au;
            ArrayList arrayList = ((fsn) agVarB).p;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((llv) arrayList.get(i)).a(mvtVar);
            }
        }
    }

    protected final void aU() {
        ag agVarB = B();
        if (!(agVarB instanceof fsn) || o() == null) {
            return;
        }
        fsn fsnVar = (fsn) agVarB;
        mvt mvtVar = this.au;
        ArrayList arrayList = fsnVar.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((llv) arrayList.get(i)).b(fsnVar, mvtVar);
        }
    }

    protected void aV() {
    }

    public final void aW() {
        int iEP = eP(v());
        if (iEP != 0) {
            aR(iEP);
        }
        av();
        aV();
        aU();
    }

    @Override // defpackage.bkb
    public final void ar(Preference preference) {
        t bjnVar;
        if (preference instanceof DialogPreferenceCompat) {
            String str = preference.t;
            lib libVar = new lib();
            Bundle bundle = libVar.m;
            if (bundle == null) {
                bundle = new Bundle(1);
                libVar.aa(bundle);
            }
            bundle.putString("key", str);
            libVar.af(this, 0);
            libVar.o(this.A);
            ((DialogPreferenceCompat) preference).af((ck) libVar.d);
            return;
        }
        boolean zA = false;
        for (ad adVar = this; !zA && adVar != null; adVar = adVar.D) {
            if (adVar instanceof bjz) {
                zA = ((bjz) adVar).a();
            }
        }
        if (!zA && (u() instanceof bjz)) {
            zA = ((bjz) u()).a();
        }
        if (zA) {
            return;
        }
        if (!((B() instanceof bjz) && ((bjz) B()).a()) && E().e("androidx.preference.PreferenceFragment.DIALOG") == null) {
            if (preference instanceof EditTextPreference) {
                String str2 = preference.t;
                bjnVar = new bjg();
                Bundle bundle2 = new Bundle(1);
                bundle2.putString("key", str2);
                bjnVar.aa(bundle2);
            } else if (preference instanceof ListPreference) {
                String str3 = preference.t;
                bjnVar = new bjk();
                Bundle bundle3 = new Bundle(1);
                bundle3.putString("key", str3);
                bjnVar.aa(bundle3);
            } else {
                if (!(preference instanceof MultiSelectListPreference)) {
                    throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                }
                String str4 = preference.t;
                bjnVar = new bjn();
                Bundle bundle4 = new Bundle(1);
                bundle4.putString("key", str4);
                bjnVar.aa(bundle4);
            }
            bjnVar.af(this, 0);
            bjnVar.n(E(), "androidx.preference.PreferenceFragment.DIALOG");
        }
    }

    protected void av() {
    }

    public /* synthetic */ int aw() {
        return 2;
    }

    protected int ay() {
        return 0;
    }

    protected int dq() {
        return 0;
    }

    protected void dz(View view) {
        if (dq() == 0) {
            mkd.cX(this.c, C(), 7);
        }
    }

    @Override // defpackage.bkb, defpackage.ad
    public void e(Bundle bundle) {
        super.e(bundle);
        ao();
    }

    protected int eP(Context context) {
        Bundle bundle = this.m;
        String stringExtra = null;
        String string = bundle != null ? bundle.getString("PREFERENCE_FRAGMENT") : null;
        if (string == null) {
            ag agVarB = B();
            Intent intent = agVarB != null ? agVarB.getIntent() : null;
            if (intent != null) {
                stringExtra = intent.getStringExtra("PREFERENCE_FRAGMENT");
            }
        } else {
            stringExtra = string;
        }
        return mgt.c(context, stringExtra);
    }

    @Override // defpackage.bkb
    protected final kg m(PreferenceScreen preferenceScreen) {
        return new lic(preferenceScreen);
    }
}
