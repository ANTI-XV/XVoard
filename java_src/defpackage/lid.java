package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import com.google.android.material.appbar.AppBarLayout;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lid extends ith implements au {
    private ilj A;
    private String o = "";
    private boolean p = true;

    private final PreferenceHeaderFragment X() {
        return (PreferenceHeaderFragment) dt().d(R.id.id_0x7f0b012d);
    }

    private final void Y(ad adVar) {
        this.s.setVisibility(8);
        this.r.setVisibility(0);
        Z(adVar, this.u, R.id.id_0x7f0b004c);
    }

    private final void Z(ad adVar, AppBarLayout appBarLayout, int i) {
        j((Toolbar) appBarLayout.findViewById(i));
        ay ayVarDt = dt();
        bcb bcbVar = ayVarDt.u;
        itf itfVar = this.v;
        tce.e(itfVar, "cb");
        synchronized (bcbVar.a) {
            int size = ((CopyOnWriteArrayList) bcbVar.a).size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((sfg) ((CopyOnWriteArrayList) bcbVar.a).get(i2)).b == itfVar) {
                    ((CopyOnWriteArrayList) bcbVar.a).remove(i2);
                    break;
                }
            }
        }
        this.v = new itf(appBarLayout);
        ayVarDt.ai(this.v, false);
        if (this.p && (adVar instanceof CommonPreferenceFragment) && ((CommonPreferenceFragment) adVar).at != null) {
            appBarLayout.i(false);
            this.p = false;
        }
    }

    @Override // defpackage.ith, defpackage.iti
    public final String B() {
        return this.o;
    }

    @Override // defpackage.ith, defpackage.iti
    public final void D(String str) {
        this.o = str;
    }

    public final void O(ad adVar, int i, Intent intent) {
        dr();
        ad adVarZ = adVar.z();
        if (adVarZ != null) {
            adVarZ.Q(adVar.t(), i, intent);
        }
    }

    public final void P() {
        if (this.z || !this.q) {
            return;
        }
        ad adVarD = dt().d(R.id.id_0x7f0b015f);
        if (adVarD == null) {
            Y(X());
            return;
        }
        this.r.setVisibility(8);
        this.s.setVisibility(0);
        Z(adVarD, this.t, R.id.id_0x7f0b015a);
    }

    public final void Q(bkb bkbVar, Preference preference) {
        if (bkbVar instanceof PreferenceHeaderFragment) {
            this.o = preference.t;
            if (this.z) {
                ay ayVarDt = dt();
                ayVarDt.H(new aw(ayVarDt, -1), false);
                PreferenceHeaderFragment preferenceHeaderFragmentX = X();
                if (preferenceHeaderFragmentX != null) {
                    preferenceHeaderFragmentX.aA();
                }
            }
        }
        if (this.z) {
            this.A.l(getString(R.string.string_0x7f14053d, new Object[]{preference.q}));
        } else {
            this.A.l(getString(R.string.string_0x7f14053c, new Object[]{preference.q}));
        }
        G(ad.A(this, preference.v, preference.w));
    }

    @Override // defpackage.au
    public final /* synthetic */ void a() {
    }

    public void b() {
        P();
    }

    @Override // defpackage.au
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.au
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.ith, defpackage.itj
    public final void dr() {
        if (dt().a() == 1) {
            this.o = "";
            if (!this.z && getIntent().getBooleanExtra("quick_access_sub_settings", false)) {
                finishAfterTransition();
                return;
            }
        }
        super.dr();
    }

    @Override // defpackage.au
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.ith, defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected void onCreate(Bundle bundle) {
        if (bundle != null) {
            this.o = bundle.getString("displayed_header_preference", "");
        }
        super.onCreate(bundle);
        dt().m(this);
        int i = lmg.a;
        if (!kyc.a().h(lmg.class)) {
            lmg lmgVar = (lmg) kze.c(this).b(lmg.class);
            if (lmgVar == null) {
                throw new IllegalStateException("PreferenceActivityLifecycleModule is not available.");
            }
            lmgVar.onActivityCreated(this, null);
        }
        this.A = ilj.b(this);
        if (!this.q) {
            if (bundle == null) {
                G(t());
            }
        } else {
            if (bundle != null) {
                P();
                return;
            }
            x(t()).b();
            if (this.z) {
                return;
            }
            Y(X());
        }
    }

    @Override // defpackage.nn, defpackage.bx, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("displayed_header_preference", this.o);
    }

    protected ad t() {
        return new PreferenceHeaderFragment();
    }
}
