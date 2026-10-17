package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class nn extends bx implements bhh, bik, bha, bmy, ny, oj, od, aso, asp, bn, bo, awe {
    private final sxv a;
    private final AtomicInteger b;
    private final CopyOnWriteArrayList c;
    private final CopyOnWriteArrayList d;
    private boolean e;
    public final nz g = new nz();
    private boolean gq;
    public final oi h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;
    public final CopyOnWriteArrayList k;
    public final CopyOnWriteArrayList l;
    public final nk m;
    public final aie n;
    private final sxv p;
    private final cyb q;
    private azi r;

    public nn() {
        int i = 3;
        this.n = new aie(new me(this, i, null));
        cyb cybVar = new cyb((bmy) this);
        this.q = cybVar;
        this.m = new nk(this);
        int i2 = 1;
        this.a = new syd(new nm(this, 1));
        this.b = new AtomicInteger();
        this.h = new oi(this);
        this.c = new CopyOnWriteArrayList();
        this.i = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new CopyOnWriteArrayList();
        this.l = new CopyOnWriteArrayList();
        this.d = new CopyOnWriteArrayList();
        bhe bheVar = this.f;
        if (bheVar == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        bheVar.a(new ng(this, i2));
        this.f.a(new ng(this, 0));
        this.f.a(new ni(this, 0));
        cybVar.f();
        bic.a(this);
        L().b("android:support:activity-result", new an(this, i));
        o(new cl(this, 2));
        this.p = new syd(new nm(this, 0));
    }

    @Override // defpackage.od
    public final oe I(ol olVar, oc ocVar) {
        oi oiVar = this.h;
        tce.e(oiVar, "registry");
        return oiVar.b("activity_rq#" + this.b.getAndIncrement(), this, olVar, ocVar);
    }

    @Override // defpackage.bha
    public final bin K() {
        bin binVar = new bin((char[]) null);
        if (getApplication() != null) {
            bim bimVar = bih.a;
            Application application = getApplication();
            tce.d(application, "application");
            binVar.a(bimVar, application);
        }
        binVar.a(bic.a, this);
        binVar.a(bic.b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            binVar.a(bic.c, extras);
        }
        return binVar;
    }

    @Override // defpackage.bmy
    public final bmx L() {
        return (bmx) this.q.b;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        View decorView = getWindow().getDecorView();
        tce.d(decorView, "window.decorView");
        this.m.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.bik
    public final azi ap() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        p();
        azi aziVar = this.r;
        tce.b(aziVar);
        return aziVar;
    }

    @Override // defpackage.oj
    public final oi dw() {
        throw null;
    }

    @Override // defpackage.aso
    public final void dx(avi aviVar) {
        tce.e(aviVar, "listener");
        this.c.add(aviVar);
    }

    @Override // defpackage.aso
    public final void dy(avi aviVar) {
        tce.e(aviVar, "listener");
        this.c.remove(aviVar);
    }

    public final nx l() {
        return (nx) this.p.a();
    }

    public final void n(final nx nxVar) {
        this.f.a(new bhf() { // from class: nh
            @Override // defpackage.bhf
            public final void bZ(bhh bhhVar, bhc bhcVar) {
                if (bhcVar == bhc.ON_CREATE) {
                    nxVar.e(nj.a.a(this));
                }
            }
        });
    }

    public final void o(oa oaVar) {
        nz nzVar = this.g;
        if (nzVar.b != null) {
            oaVar.a();
        }
        nzVar.a.add(oaVar);
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        if (this.h.e(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        l().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        tce.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((avi) it.next()).accept(configuration);
        }
    }

    @Override // defpackage.bx, android.app.Activity
    protected void onCreate(Bundle bundle) {
        this.q.g(bundle);
        nz nzVar = this.g;
        nzVar.b = this;
        Iterator it = nzVar.a.iterator();
        while (it.hasNext()) {
            ((oa) it.next()).a();
        }
        super.onCreate(bundle);
        int i = bhx.a;
        bfy.c(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        tce.e(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(0, menu);
        this.n.d(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        tce.e(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.n.f(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.e) {
            return;
        }
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((avi) it.next()).accept(new ntu(z));
        }
    }

    @Override // android.app.Activity
    protected final void onNewIntent(Intent intent) {
        tce.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((avi) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        tce.e(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.n.c).iterator();
        while (it.hasNext()) {
            ((ay) ((tuh) it.next()).a).x(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.gq) {
            return;
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((avi) it.next()).accept(new ntu(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        tce.e(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(0, view, menu);
        this.n.e(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        tce.e(strArr, "permissions");
        tce.e(iArr, "grantResults");
        if (this.h.e(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        rmr rmrVar;
        Object obj = this.r;
        if (obj == null && (rmrVar = (rmr) getLastNonConfigurationInstance()) != null) {
            obj = rmrVar.a;
        }
        if (obj == null) {
            return null;
        }
        rmr rmrVar2 = new rmr();
        rmrVar2.a = obj;
        return rmrVar2;
    }

    @Override // defpackage.bx, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        tce.e(bundle, "outState");
        bhe bheVar = this.f;
        if (bheVar instanceof bhe) {
            tce.c(bheVar, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            bheVar.d(bhd.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.q.h(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((avi) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    protected final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void p() {
        if (this.r == null) {
            rmr rmrVar = (rmr) getLastNonConfigurationInstance();
            if (rmrVar != null) {
                this.r = (azi) rmrVar.a;
            }
            if (this.r == null) {
                this.r = new azi((byte[]) null, (char[]) null);
            }
        }
    }

    public final void q() {
        View decorView = getWindow().getDecorView();
        tce.d(decorView, "window.decorView");
        bgg.b(decorView, this);
        View decorView2 = getWindow().getDecorView();
        tce.d(decorView2, "window.decorView");
        bhb.b(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        tce.d(decorView3, "window.decorView");
        a.ax(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        tce.d(decorView4, "window.decorView");
        hk.b(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        tce.d(decorView5, "window.decorView");
        tce.e(decorView5, "<this>");
        decorView5.setTag(R.id.id_0x7f0b062e, this);
    }

    public final cyb r() {
        return (cyb) this.a.a();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable, java.lang.Object] */
    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (by.s()) {
                by.p("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            cyb cybVarR = r();
            synchronized (cybVarR.b) {
                cybVarR.a = true;
                Iterator it = cybVarR.c.iterator();
                while (it.hasNext()) {
                    ((taz) it.next()).a();
                }
                cybVarR.c.clear();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        q();
        View decorView = getWindow().getDecorView();
        tce.d(decorView, "window.decorView");
        this.m.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        tce.e(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        tce.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        tce.e(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        tce.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        tce.e(configuration, "newConfig");
        this.e = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.e = false;
            for (avi aviVar : this.k) {
                tce.e(configuration, "newConfig");
                aviVar.accept(new ntu(z));
            }
        } catch (Throwable th) {
            this.e = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        tce.e(configuration, "newConfig");
        this.gq = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.gq = false;
            for (avi aviVar : this.l) {
                tce.e(configuration, "newConfig");
                aviVar.accept(new ntu(z));
            }
        } catch (Throwable th) {
            this.gq = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        q();
        View decorView = getWindow().getDecorView();
        tce.d(decorView, "window.decorView");
        this.m.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        View decorView = getWindow().getDecorView();
        tce.d(decorView, "window.decorView");
        this.m.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
