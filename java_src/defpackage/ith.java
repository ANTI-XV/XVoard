package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.util.ArrayMap;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.appcompat.ExpandableAppBarLayoutBehavior;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ith extends kfi implements MenuItem.OnActionExpandListener, jib, iti, irb, itj {
    private static final pdn o = pdn.i("com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity");
    private static final jpg p = jpk.a("enable_settings_two_pane_display", false);
    private CollapsingToolbarLayout A;
    private CollapsingToolbarLayout B;
    private ViewGroup C;
    private ViewGroup D;
    private int E;
    private avi F;
    private buw G;
    protected final boolean q;
    public ViewGroup r;
    public ViewGroup s;
    protected AppBarLayout t;
    protected AppBarLayout u;
    protected itf v;
    public Toolbar w;
    public ProgressBar x;
    public ViewGroup y;
    public boolean z;

    public ith() {
        this.q = ((Boolean) p.e()).booleanValue() && a.f() && v();
        this.E = 0;
    }

    private final void O(boolean z) {
        itf itfVar = this.v;
        if (itfVar != null) {
            ExpandableAppBarLayoutBehavior expandableAppBarLayoutBehavior = (ExpandableAppBarLayoutBehavior) ((aqx) itfVar.b.getLayoutParams()).a;
            if (expandableAppBarLayoutBehavior.b == z) {
                return;
            }
            AppBarLayout appBarLayout = itfVar.b;
            if (z) {
                appBarLayout.j(expandableAppBarLayoutBehavior.a, false);
            } else {
                expandableAppBarLayoutBehavior.a = itf.x(appBarLayout);
                appBarLayout.j(false, false);
            }
            expandableAppBarLayoutBehavior.b = z;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d A[Catch: all -> 0x00a6, TryCatch #1 {all -> 0x00a6, blocks: (B:9:0x0019, B:11:0x0028, B:13:0x002e, B:15:0x0036, B:17:0x003c, B:19:0x0044, B:23:0x0066, B:25:0x007c, B:26:0x0081, B:28:0x008a, B:29:0x00a1, B:21:0x005d, B:22:0x0062), top: B:45:0x0019, outer: #0 }] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bts, java.lang.Object] */
    private final boolean P() {
        ClassLoader classLoader;
        ActivityEmbeddingComponent activityEmbeddingComponentB;
        ClassLoader classLoader2;
        try {
            tbk tbkVar = btr.a;
            if (bug.a == null) {
                ReentrantLock reentrantLock = bug.b;
                reentrantLock.lock();
                try {
                    if (bug.a == null) {
                        Context applicationContext = getApplicationContext();
                        tce.d(applicationContext, "applicationContext");
                        bub bubVar = null;
                        try {
                            int i = bsx.a;
                            int iA = bsx.a();
                            Integer.valueOf(iA).getClass();
                            if (iA > 0 && bpa.c() && (classLoader = bts.class.getClassLoader()) != null) {
                                if (!bpa.c() || (classLoader2 = bub.class.getClassLoader()) == null) {
                                    activityEmbeddingComponentB = bpa.b();
                                } else {
                                    bsw bswVar = new bsw(classLoader2);
                                    WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
                                    tce.d(windowExtensions, "getWindowExtensions()");
                                    activityEmbeddingComponentB = new buo(classLoader2, bswVar, windowExtensions).a();
                                    if (activityEmbeddingComponentB == null) {
                                        activityEmbeddingComponentB = bpa.b();
                                    }
                                }
                                btn btnVar = new btn();
                                bsw bswVar2 = new bsw(classLoader);
                                if (new tlx().a >= 6) {
                                    new buk(activityEmbeddingComponentB, btnVar);
                                }
                                if (new tlx().a >= 6) {
                                    tce.e(activityEmbeddingComponentB, "embeddingExtension");
                                    new ReentrantLock();
                                    new ArrayMap();
                                    new tlx().a(6);
                                }
                                bubVar = new bub(activityEmbeddingComponentB, btnVar, bswVar2, applicationContext);
                            }
                        } catch (Throwable th) {
                            th.toString();
                        }
                        bug.a = new bug(applicationContext, bubVar);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
            bug bugVar = bug.a;
            tce.b(bugVar);
            ?? A = tbkVar.a(bugVar);
            tce.e(A, "backend");
            return A.a(this);
        } catch (NoSuchMethodError e) {
            ((pdk) ((pdk) ((pdk) o.d()).i(e)).j("com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity", "isEmbedded", (char) 499, "CollapsingToolbarBaseActivity.java")).t("SplitController method not found. Returning false.");
            return false;
        }
    }

    private final boolean Q() {
        return isInMultiWindowMode();
    }

    private final boolean X() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float f = displayMetrics.widthPixels / displayMetrics.density;
        int dimension = (int) (getResources().getDimension(R.dimen.dimen_0x7f07087d) / displayMetrics.density);
        return f >= ((float) (dimension + dimension));
    }

    private static int t(Configuration configuration) {
        return configuration.uiMode & 48;
    }

    @Override // defpackage.iti
    public final ViewGroup A() {
        return this.D;
    }

    @Override // defpackage.iti
    public /* synthetic */ String B() {
        return "";
    }

    @Override // defpackage.iti
    public final void C(int i) {
        this.y.removeAllViews();
        if (i == 0) {
            this.y.setVisibility(8);
        } else {
            this.y.setVisibility(0);
            LayoutInflater.from(this).inflate(i, this.y);
        }
    }

    @Override // defpackage.iti
    public /* synthetic */ void D(String str) {
    }

    @Override // defpackage.iti
    public final void E(int i) {
        if (this.q) {
            this.D.removeAllViews();
            if (i == 0) {
                this.D.setVisibility(8);
            } else {
                this.D.setVisibility(0);
                LayoutInflater.from(this).inflate(i, this.D);
            }
        }
    }

    public final void F(boolean z) {
        ProgressBar progressBar = this.x;
        if (progressBar != null) {
            progressBar.setVisibility(true != z ? 8 : 0);
        }
    }

    @Override // defpackage.iti
    public final void G(ad adVar) {
        w(adVar).g();
    }

    @Override // defpackage.iti
    public final boolean H() {
        return this.z;
    }

    @Override // defpackage.iti
    public final boolean M() {
        return this.q;
    }

    @Override // defpackage.iti
    public final void N(String str, Bundle bundle, ad adVar) {
        ad adVarA = ad.A(this, str, bundle);
        if (adVar != null) {
            adVarA.af(adVar, 0);
        }
        w(adVarA).g();
    }

    @Override // defpackage.cm, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(new ContextThemeWrapper(context, R.style.style_0x7f150297));
    }

    @Override // defpackage.itj
    public void dr() {
        ay ayVarDt = dt();
        if (ayVarDt.a() == this.z) {
            finishAfterTransition();
        } else {
            ayVarDt.aa();
        }
    }

    @Override // defpackage.jib
    public final void ds() {
        mkd.cX(this.y, this, 7);
        if (this.q) {
            mkd.cX(this.D, this, 7);
        }
    }

    @Override // defpackage.irb
    public final void f(ad adVar, CharSequence charSequence) {
        if (!this.q) {
            this.B.f(charSequence);
        } else if (adVar instanceof PreferenceHeaderFragment) {
            this.B.f(charSequence);
        } else {
            this.A.f(charSequence);
        }
    }

    @Override // defpackage.cm, defpackage.nn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        int iT;
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT < 28 || (iT = t(configuration)) == this.E) {
            return;
        }
        this.E = iT;
        hxw.f(this);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0089  */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected void onCreate(Bundle bundle) {
        boolean z;
        if (a.f()) {
            setTheme(R.style.style_0x7f1502cf);
        } else {
            setTheme(R.style.DayNightTheme_NoActionBar);
        }
        odu.b(this, new odw(new rmr((char[]) null)));
        if (v()) {
            ((pdk) ((pdk) o.b()).j("com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity", "twoPaneAllowed", 470, "CollapsingToolbarBaseActivity.java")).L("twoPaneAllowed: flag enabled %s, screen allowed %s, Api Allowed %s Embedded %s, multiWindow %s", Boolean.valueOf(this.q), Boolean.valueOf(X()), Boolean.valueOf(a.f()), Boolean.valueOf(P()), Boolean.valueOf(Q()));
            if (this.q && X() && a.f() && !P() && !Q()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.z = z;
        super.onCreate(bundle);
        ay ayVarDt = dt();
        if (this.q) {
            super.setContentView(R.layout.layout_0x7f0e07ff);
            AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.id_0x7f0b015b);
            this.t = appBarLayout;
            this.A = (CollapsingToolbarLayout) appBarLayout.findViewById(R.id.id_0x7f0b015d);
            this.w = (Toolbar) findViewById(R.id.id_0x7f0b015a);
            this.x = (ProgressBar) findViewById(R.id.id_0x7f0b0160);
            this.C = (ViewGroup) findViewById(R.id.id_0x7f0b015f);
            this.D = (ViewGroup) findViewById(R.id.id_0x7f0b00b8);
            this.y = (ViewGroup) findViewById(R.id.id_0x7f0b015c);
            this.r = (ViewGroup) findViewById(R.id.id_0x7f0b0503);
            this.s = (ViewGroup) findViewById(R.id.id_0x7f0b015e);
            AppBarLayout appBarLayout2 = (AppBarLayout) findViewById(R.id.id_0x7f0b008e);
            this.u = appBarLayout2;
            this.B = (CollapsingToolbarLayout) appBarLayout2.findViewById(R.id.id_0x7f0b0122);
            if (this.z) {
                int i = bvb.a;
                this.G = new buw(bvd.c.a(this));
                this.F = new aus(this, 2);
                buw buwVar = this.G;
                jbv jbvVar = jbv.b;
                avi aviVar = this.F;
                tce.e(jbvVar, "executor");
                tce.e(aviVar, "consumer");
                dmw dmwVar = buwVar.b;
                tik tikVar = new tik(new bvf((bvg) buwVar.a, (Activity) this, (taa) null, 0));
                tfb tfbVar = tfp.a;
                tip tipVarJ = rhy.j(tikVar, tld.a);
                tce.e(jbvVar, "executor");
                tce.e(aviVar, "consumer");
                ?? r8 = dmwVar.a;
                r8.lock();
                try {
                    if (dmwVar.b.get(aviVar) == null) {
                        dmwVar.b.put(aviVar, tco.d(tfi.f(qyk.b(jbvVar)), null, null, new buv(tipVarJ, aviVar, (taa) null, 0), 3));
                    }
                    r8.unlock();
                    AppBarLayout appBarLayout3 = this.t;
                    this.v = new itf(appBarLayout3);
                    j((Toolbar) appBarLayout3.findViewById(R.id.id_0x7f0b015a));
                } catch (Throwable th) {
                    r8.unlock();
                    throw th;
                }
            } else {
                AppBarLayout appBarLayout4 = this.u;
                this.v = new itf(appBarLayout4);
                j((Toolbar) appBarLayout4.findViewById(R.id.id_0x7f0b004c));
            }
        } else {
            super.setContentView(R.layout.layout_0x7f0e002d);
            AppBarLayout appBarLayout5 = (AppBarLayout) findViewById(R.id.id_0x7f0b008e);
            j((Toolbar) appBarLayout5.findViewById(R.id.id_0x7f0b004c));
            this.w = (Toolbar) findViewById(R.id.id_0x7f0b004c);
            this.x = (ProgressBar) findViewById(R.id.id_0x7f0b0612);
            this.C = (ViewGroup) findViewById(R.id.id_0x7f0b012d);
            this.y = (ViewGroup) findViewById(R.id.id_0x7f0b00b8);
            this.v = new itf(appBarLayout5);
            this.B = (CollapsingToolbarLayout) appBarLayout5.findViewById(R.id.id_0x7f0b0122);
        }
        ayVarDt.ai(this.v, false);
        if (a.f()) {
            int dimension = (int) getResources().getDimension(R.dimen.dimen_0x7f070165);
            this.B.d(dimension);
            this.B.h();
            CollapsingToolbarLayout collapsingToolbarLayout = this.A;
            if (collapsingToolbarLayout != null) {
                collapsingToolbarLayout.d(dimension);
                this.A.h();
            }
        }
        this.y.setVisibility(8);
        ayVarDt.ai(new itg(this), false);
        if (Build.VERSION.SDK_INT >= 28) {
            this.E = t(getResources().getConfiguration());
        }
        int defaultColor = getColorStateList(R.color.color_0x7f060af9).getDefaultColor();
        if (!this.q) {
            this.C.setBackgroundColor(defaultColor);
            findViewById(R.id.id_0x7f0b008e).setBackgroundColor(defaultColor);
            return;
        }
        this.s.setBackgroundColor(defaultColor);
        this.t.setBackgroundColor(defaultColor);
        int defaultColor2 = getColorStateList(R.color.color_0x7f060afb).getDefaultColor();
        if (true == this.z) {
            defaultColor = defaultColor2;
        }
        this.r.setBackgroundColor(defaultColor);
        this.u.setBackgroundColor(defaultColor);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.cm, defpackage.ag, android.app.Activity
    protected void onDestroy() {
        avi aviVar;
        super.onDestroy();
        buw buwVar = this.G;
        if (buwVar == null || (aviVar = this.F) == null) {
            return;
        }
        dmw dmwVar = buwVar.b;
        ?? r2 = dmwVar.a;
        r2.lock();
        try {
            tgi tgiVar = (tgi) dmwVar.b.get(aviVar);
            if (tgiVar != null) {
                tgiVar.p(null);
            }
        } finally {
            r2.unlock();
        }
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        O(true);
        return true;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        O(false);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    public /* synthetic */ int s() {
        return 0;
    }

    @Override // defpackage.cm, defpackage.nn, android.app.Activity
    public final void setContentView(int i) {
        this.C.removeAllViews();
        if (i != 0) {
            LayoutInflater.from(this).inflate(i, this.C);
        }
    }

    protected boolean v() {
        return false;
    }

    public final bf w(ad adVar) {
        if (dt().j().isEmpty()) {
            return y(adVar);
        }
        bf bfVarY = y(adVar);
        bfVarY.m();
        return bfVarY;
    }

    protected final bf x(ad adVar) {
        d dVar = new d(dt());
        dVar.p(R.id.id_0x7f0b012d, adVar);
        return dVar;
    }

    public final bf y(ad adVar) {
        if (!this.q) {
            return x(adVar);
        }
        if (adVar instanceof PreferenceHeaderFragment) {
            return x(adVar);
        }
        d dVar = new d(dt());
        dVar.p(R.id.id_0x7f0b015f, adVar);
        return dVar;
    }

    @Override // defpackage.iti
    public final ViewGroup z() {
        return this.y;
    }
}
