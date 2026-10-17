package defpackage;

import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SlidePageCancelableViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gna extends cm implements gnk, jib, itj {
    SlidePageCancelableViewPager o;
    public int p;
    private gnl q = null;
    private final Configuration r = new Configuration();

    private final void B(int i) {
        gnl gnlVar = this.q;
        if (gnlVar == null) {
            return;
        }
        if (i >= 2) {
            z();
        } else if (i < 0) {
            y();
        } else {
            this.o.k(i);
            gnlVar.c[i].b();
        }
    }

    private final void C() {
        setContentView(R.layout.layout_0x7f0e07dd);
        SlidePageCancelableViewPager slidePageCancelableViewPager = (SlidePageCancelableViewPager) findViewById(R.id.id_0x7f0b1fdd);
        this.o = slidePageCancelableViewPager;
        slidePageCancelableViewPager.g = false;
        A(t());
    }

    protected final void A(gnn gnnVar) {
        gnl gnlVarS = gnnVar == null ? null : s(gnnVar);
        this.q = gnlVarS;
        this.o.j(gnlVarS);
    }

    @Override // defpackage.itj
    public final void dr() {
        if (isFinishing()) {
            return;
        }
        B(this.o.a() - 1);
    }

    @Override // defpackage.jib
    public final /* synthetic */ void ds() {
    }

    @Override // defpackage.cm, defpackage.nn, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Configuration configuration2 = this.r;
        int iBC = gei.bC(configuration, configuration2);
        configuration2.setTo(configuration);
        if (iBC == 512) {
            return;
        }
        C();
    }

    @Override // defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.r.setTo(getResources().getConfiguration());
        C();
        this.p = getRequestedOrientation();
    }

    @Override // defpackage.cm, defpackage.ag, android.app.Activity
    public final void onStop() {
        B(0);
        super.onStop();
    }

    protected abstract gnl s(gnn gnnVar);

    protected final gnn t() {
        gnl gnlVar = this.q;
        if (gnlVar == null) {
            return null;
        }
        return gnlVar.b;
    }

    protected final void w() {
        setRequestedOrientation(14);
    }

    @Override // defpackage.gnk
    public final void x() {
        if (isFinishing()) {
            return;
        }
        B(this.o.a() + 1);
    }

    protected abstract void y();

    protected abstract void z();
}
