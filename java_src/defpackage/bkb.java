package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bkb extends ad {
    private boolean af;
    private boolean ag;
    public bkh b;
    public RecyclerView c;
    public final bjy a = new bjy(this);
    public int d = R.layout.layout_0x7f0e06c9;
    public final Handler e = new bjx(this, Looper.getMainLooper());
    public final Runnable ae = new bce(this, 8);

    @Override // defpackage.ad
    public final void W(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreenO;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreenO = o()) != null) {
            preferenceScreenO.x(bundle2);
        }
        if (this.af) {
            aq();
        }
        this.ag = true;
    }

    final void aq() {
        PreferenceScreen preferenceScreenO = o();
        if (preferenceScreenO != null) {
            this.c.ae(m(preferenceScreenO));
            preferenceScreenO.B();
        }
    }

    public void ar(Preference preference) {
        throw null;
    }

    public final void as(int i) {
        bjy bjyVar = this.a;
        bjyVar.b = i;
        bjyVar.d.c.O();
    }

    public final void at(PreferenceScreen preferenceScreen) {
        if (preferenceScreen == null || !this.b.f(preferenceScreen)) {
            return;
        }
        this.af = true;
        if (!this.ag || this.e.hasMessages(1)) {
            return;
        }
        this.e.obtainMessage(1).sendToTarget();
    }

    public boolean au(Preference preference) {
        if (preference.v == null) {
            return false;
        }
        for (ad adVar = this; adVar != null; adVar = adVar.D) {
        }
        if (u() instanceof lid) {
            ((lid) u()).Q(this, preference);
            return true;
        }
        if (B() instanceof lid) {
            ((lid) B()).Q(this, preference);
            return true;
        }
        Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
        ay ayVarE = E();
        Bundle bundleR = preference.r();
        ak akVarG = ayVarE.g();
        C().getClassLoader();
        ad adVarB = akVarG.b(preference.v);
        adVarB.aa(bundleR);
        adVarB.af(this, 0);
        d dVar = new d(ayVarE);
        dVar.p(((View) H().getParent()).getId(), adVarB);
        dVar.m();
        dVar.g();
        return true;
    }

    @Override // defpackage.ad
    public void e(Bundle bundle) {
        super.e(bundle);
        TypedValue typedValue = new TypedValue();
        v().getTheme().resolveAttribute(R.attr.attr_0x7f040759, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.style_0x7f1504aa;
        }
        v().getTheme().applyStyle(i, false);
        bkh bkhVar = new bkh(v());
        this.b = bkhVar;
        bkhVar.f = this;
        Bundle bundle2 = this.m;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
    }

    @Override // defpackage.ad
    public void f() {
        this.e.removeCallbacks(this.ae);
        this.e.removeMessages(1);
        if (this.af) {
            this.c.ae(null);
            PreferenceScreen preferenceScreenO = o();
            if (preferenceScreenO != null) {
                preferenceScreenO.D();
            }
        }
        this.c = null;
        super.f();
    }

    @Override // defpackage.ad
    public void h(Bundle bundle) {
        PreferenceScreen preferenceScreenO = o();
        if (preferenceScreenO != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreenO.y(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // defpackage.ad
    public void i() {
        super.i();
        bkh bkhVar = this.b;
        bkhVar.d = this;
        bkhVar.e = this;
    }

    @Override // defpackage.ad
    public void j() {
        super.j();
        bkh bkhVar = this.b;
        bkhVar.d = null;
        bkhVar.e = null;
    }

    protected kg m(PreferenceScreen preferenceScreen) {
        throw null;
    }

    public final Preference n(CharSequence charSequence) {
        bkh bkhVar = this.b;
        if (bkhVar == null) {
            return null;
        }
        return bkhVar.d(charSequence);
    }

    public final PreferenceScreen o() {
        bkh bkhVar = this.b;
        if (bkhVar == null) {
            return null;
        }
        return bkhVar.c;
    }
}
