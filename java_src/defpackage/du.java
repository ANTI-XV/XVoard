package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class du extends cb implements gh {
    private static final Interpolator r = new AccelerateInterpolator();
    private static final Interpolator s = new DecelerateInterpolator();
    Context a;
    ActionBarOverlayLayout b;
    public ActionBarContainer c;
    ActionBarContextView d;
    View e;
    dt f;
    ej g;
    ei h;
    public int i;
    public boolean j;
    public boolean k;
    public es l;
    boolean m;
    final axy n;
    final axy o;
    mm p;
    final tuh q;
    private Context t;
    private boolean u;
    private boolean v;
    private final ArrayList w;
    private boolean x;
    private boolean y;
    private boolean z;

    public du(Activity activity, boolean z) {
        new ArrayList();
        this.w = new ArrayList();
        this.i = 0;
        this.j = true;
        this.y = true;
        this.n = new dr(this);
        this.o = new ds(this);
        this.q = new tuh(this, null);
        View decorView = activity.getWindow().getDecorView();
        x(decorView);
        if (z) {
            return;
        }
        this.e = decorView.findViewById(R.id.content);
    }

    static boolean w(boolean z, boolean z2) {
        return z2 || !z;
    }

    private final void x(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b014c);
        this.b = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.h = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                ((du) actionBarOverlayLayout.h).i = actionBarOverlayLayout.b;
                int i = actionBarOverlayLayout.g;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    axc.c(actionBarOverlayLayout);
                }
            }
        }
        View viewFindViewById = view.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b004c);
        if (!(viewFindViewById instanceof Toolbar)) {
            StringBuilder sb = new StringBuilder("Can't make a decor toolbar out of ");
            sb.append(viewFindViewById != null ? viewFindViewById.getClass().getSimpleName() : "null");
            throw new IllegalStateException(sb.toString());
        }
        this.p = ((Toolbar) viewFindViewById).z();
        this.d = (ActionBarContextView) view.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0054);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b004e);
        this.c = actionBarContainer;
        mm mmVar = this.p;
        if (mmVar == null || this.d == null || actionBarContainer == null) {
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with a compatible window decor layout"));
        }
        this.a = mmVar.a();
        if ((this.p.b & 4) != 0) {
            this.u = true;
        }
        Context context = this.a;
        int i2 = context.getApplicationInfo().targetSdkVersion;
        cw.d(context);
        y();
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, dv.a, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0402b6, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.b;
            if (!actionBarOverlayLayout2.d) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.m = true;
            actionBarOverlayLayout2.k(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            axe.l(this.c, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void y() {
        this.p.a.requestLayout();
        this.b.e = false;
    }

    @Override // defpackage.cb
    public final int a() {
        return this.p.b;
    }

    @Override // defpackage.cb
    public final Context b() {
        if (this.t == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0402bb, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.t = new ContextThemeWrapper(this.a, i);
            } else {
                this.t = this.a;
            }
        }
        return this.t;
    }

    @Override // defpackage.cb
    public final ej c(ei eiVar) {
        dt dtVar = this.f;
        if (dtVar != null) {
            dtVar.f();
        }
        this.b.k(false);
        this.d.i();
        dt dtVar2 = new dt(this, this.d.getContext(), eiVar);
        dtVar2.a.s();
        try {
            boolean zC = dtVar2.b.c(dtVar2, dtVar2.a);
            dtVar2.a.r();
            if (!zC) {
                return null;
            }
            this.f = dtVar2;
            dtVar2.g();
            this.d.h(dtVar2);
            t(true);
            return dtVar2;
        } catch (Throwable th) {
            dtVar2.a.r();
            throw th;
        }
    }

    @Override // defpackage.cb
    public final void d(boolean z) {
        if (z == this.v) {
            return;
        }
        this.v = z;
        int size = this.w.size();
        for (int i = 0; i < size; i++) {
            ((ca) this.w.get(i)).a();
        }
    }

    @Override // defpackage.cb
    public final void f(boolean z) {
        if (this.u) {
            return;
        }
        g(z);
    }

    @Override // defpackage.cb
    public final void g(boolean z) {
        u(true != z ? 0 : 4, 4);
    }

    @Override // defpackage.cb
    public final void h(boolean z) {
        es esVar;
        this.z = z;
        if (z || (esVar = this.l) == null) {
            return;
        }
        esVar.a();
    }

    @Override // defpackage.cb
    public final void i(CharSequence charSequence) {
        this.p.g(charSequence);
    }

    @Override // defpackage.cb
    public final void j(CharSequence charSequence) {
        this.p.i(charSequence);
    }

    @Override // defpackage.cb
    public final boolean l() {
        mm mmVar = this.p;
        if (mmVar == null || !mmVar.j()) {
            return false;
        }
        mmVar.b();
        return true;
    }

    @Override // defpackage.cb
    public final boolean n(int i, KeyEvent keyEvent) {
        dt dtVar = this.f;
        if (dtVar == null) {
            return false;
        }
        int deviceId = keyEvent != null ? keyEvent.getDeviceId() : -1;
        fj fjVar = dtVar.a;
        fjVar.setQwertyMode(KeyCharacterMap.load(deviceId).getKeyboardType() != 1);
        return fjVar.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.cb
    public final void q() {
        cw.d(this.a);
        y();
    }

    @Override // defpackage.cb
    public final void r() {
        u(2, 2);
    }

    @Override // defpackage.cb
    public final void s() {
        this.p.e(null);
    }

    public final void t(boolean z) {
        azi aziVarN;
        azi aziVarG;
        if (z) {
            if (!this.x) {
                this.x = true;
                v(false);
            }
        } else if (this.x) {
            this.x = false;
            v(false);
        }
        if (!this.c.isLaidOut()) {
            if (z) {
                this.p.h(4);
                this.d.setVisibility(0);
                return;
            } else {
                this.p.h(0);
                this.d.setVisibility(8);
                return;
            }
        }
        if (z) {
            aziVarG = this.p.n(4, 100L);
            aziVarN = this.d.g(0, 200L);
        } else {
            aziVarN = this.p.n(0, 200L);
            aziVarG = this.d.g(8, 100L);
        }
        es esVar = new es();
        esVar.a.add(aziVarG);
        View view = (View) ((WeakReference) aziVarG.a).get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) ((WeakReference) aziVarN.a).get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        esVar.a.add(aziVarN);
        esVar.b();
    }

    public final void u(int i, int i2) {
        mm mmVar = this.p;
        int i3 = mmVar.b;
        if ((i2 & 4) != 0) {
            this.u = true;
        }
        mmVar.d((i & i2) | ((~i2) & i3));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008d  */
    public final void v(boolean z) {
        View view;
        View view2;
        View view3;
        if (!w(this.k, this.x)) {
            if (this.y) {
                this.y = false;
                es esVar = this.l;
                if (esVar != null) {
                    esVar.a();
                }
                if (this.i == 0) {
                    if (!this.z) {
                        if (z) {
                            z = true;
                        }
                    }
                    this.c.setAlpha(1.0f);
                    this.c.a(true);
                    es esVar2 = new es();
                    float f = -this.c.getHeight();
                    if (z) {
                        int[] iArr = {0, 0};
                        this.c.getLocationInWindow(iArr);
                        f -= iArr[1];
                    }
                    azi aziVarU = axq.u(this.c);
                    aziVarU.g(f);
                    aziVarU.P(this.q);
                    esVar2.f(aziVarU);
                    if (this.j && (view = this.e) != null) {
                        azi aziVarU2 = axq.u(view);
                        aziVarU2.g(f);
                        esVar2.f(aziVarU2);
                    }
                    esVar2.d(r);
                    esVar2.c();
                    esVar2.e(this.n);
                    this.l = esVar2;
                    esVar2.b();
                    return;
                }
                this.n.a();
                return;
            }
            return;
        }
        if (this.y) {
            return;
        }
        this.y = true;
        es esVar3 = this.l;
        if (esVar3 != null) {
            esVar3.a();
        }
        this.c.setVisibility(0);
        if (this.i != 0) {
            this.c.setAlpha(1.0f);
            this.c.setTranslationY(0.0f);
            if (this.j && (view2 = this.e) != null) {
                view2.setTranslationY(0.0f);
            }
            this.o.a();
        } else {
            if (!this.z) {
                if (z) {
                    z = true;
                } else {
                    this.c.setAlpha(1.0f);
                    this.c.setTranslationY(0.0f);
                    if (this.j) {
                        view2.setTranslationY(0.0f);
                    }
                    this.o.a();
                }
            }
            this.c.setTranslationY(0.0f);
            float f2 = -this.c.getHeight();
            if (z) {
                int[] iArr2 = {0, 0};
                this.c.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.c.setTranslationY(f2);
            es esVar4 = new es();
            azi aziVarU3 = axq.u(this.c);
            aziVarU3.g(0.0f);
            aziVarU3.P(this.q);
            esVar4.f(aziVarU3);
            if (this.j && (view3 = this.e) != null) {
                view3.setTranslationY(f2);
                azi aziVarU4 = axq.u(this.e);
                aziVarU4.g(0.0f);
                esVar4.f(aziVarU4);
            }
            esVar4.d(s);
            esVar4.c();
            esVar4.e(this.o);
            this.l = esVar4;
            esVar4.b();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.b;
        if (actionBarOverlayLayout != null) {
            axc.c(actionBarOverlayLayout);
        }
    }

    public du(Dialog dialog) {
        new ArrayList();
        this.w = new ArrayList();
        this.i = 0;
        this.j = true;
        this.y = true;
        this.n = new dr(this);
        this.o = new ds(this);
        this.q = new tuh(this, null);
        x(dialog.getWindow().getDecorView());
    }
}
