package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ojh {
    public final /* synthetic */ Object a;

    public /* synthetic */ ojh(Object obj) {
        this.a = obj;
    }

    public final void A(boolean z) {
        ((ixn) this.a).a(z);
    }

    public final void B(ioc iocVar, ioc iocVar2, boolean z) {
        ((ipz) this.a).a.d(iqa.CUSTOMIZE_ACCESS_POINT, iocVar, iocVar2, Boolean.valueOf(z));
    }

    public final void a(Drawable drawable) {
        if (drawable != null) {
            super/*ofp*/.setBackgroundDrawable(drawable);
        }
    }

    public final boolean b() {
        return ((FloatingActionButton) this.a).c;
    }

    public final void c() {
        synchronized (((oay) this.a).h) {
            int i = ((oay) this.a).k;
            oln.u(i > 0, "Refcount went negative!", i);
            Object obj = this.a;
            ((oay) obj).k--;
            ((oay) obj).c();
        }
    }

    public final nca d(String str) {
        nca ncaVar = (nca) ((nhr) this.a).i.get(str);
        return ncaVar == null ? nca.a : ncaVar;
    }

    public final Iterable e() {
        ncv ncvVar;
        synchronized (this.a) {
            ncvVar = ((nhr) this.a).b;
        }
        return ncvVar;
    }

    public final Iterable f() {
        ncv ncvVar;
        synchronized (this.a) {
            ncvVar = ((nhr) this.a).d;
        }
        return ncvVar;
    }

    public final Iterable g() {
        ncv ncvVar;
        synchronized (this.a) {
            ncvVar = ((nhr) this.a).e;
        }
        return ncvVar;
    }

    public final pvq h() {
        return ((oaj) this.a).a();
    }

    public final kjz i() {
        return ((klk) this.a).l;
    }

    public final void j(int i) {
        ((kck) ((gxx) this.a).a).B(i);
    }

    public final kar k(int i, int i2, int i3) {
        kac kacVar = (kac) this.a;
        jzn jznVarE = kacVar.e();
        if (jznVarE == null) {
            return null;
        }
        long millis = ifk.c().toMillis();
        kar karVar = (kar) kacVar.v(jznVarE.t(i, i2, i3), kacVar.n, 6);
        kac.m(kacVar.n, kaa.IC_GET_SURROUNDING_TEXT, ifk.c().toMillis() - millis);
        return karVar;
    }

    public final CharSequence l(int i) {
        kac kacVar = (kac) this.a;
        jzn jznVarE = kacVar.e();
        if (jznVarE == null) {
            return null;
        }
        return (CharSequence) kacVar.v(jznVarE.s(i), kacVar.n, 4);
    }

    public final CharSequence m(int i, int i2) {
        kac kacVar = (kac) this.a;
        jzn jznVarE = kacVar.e();
        if (jznVarE == null) {
            return null;
        }
        long millis = ifk.c().toMillis();
        CharSequence charSequence = (CharSequence) kacVar.v(jznVarE.u(i, i2), kacVar.n, 3);
        kac.m(kacVar.n, kaa.IC_GET_TEXT_AFTER_CURSOR, ifk.c().toMillis() - millis);
        return charSequence;
    }

    public final CharSequence n(int i, int i2) {
        kac kacVar = (kac) this.a;
        jzn jznVarE = kacVar.e();
        if (jznVarE == null) {
            return null;
        }
        long millis = ifk.c().toMillis();
        CharSequence charSequence = (CharSequence) kacVar.v(jznVarE.v(i, i2), kacVar.n, 1);
        kac.m(kacVar.n, kaa.IC_GET_TEXT_BEFORE_CURSOR, ifk.c().toMillis() - millis);
        return charSequence;
    }

    public final void o(Object obj) {
        Object obj2 = this.a;
        FeatureSplitDebugActivity featureSplitDebugActivity = (FeatureSplitDebugActivity) obj2;
        TextView textViewT = featureSplitDebugActivity.t();
        Objects.toString(obj);
        textViewT.append(obj.toString().concat("\n"));
        ome omeVar = (ome) obj;
        int i = omeVar.b;
        if (i == 5) {
            jok jokVarO = featureSplitDebugActivity.O();
            if (jokVarO != null) {
                jokVarO.e();
            }
        } else if (i == 8) {
            featureSplitDebugActivity.P().e(omeVar, (Activity) obj2);
        }
        featureSplitDebugActivity.Q();
    }

    public final void p(jfh jfhVar) {
        jny jnyVar = ((ixn) ((ixu) this.a).o.a).r;
        if (jnyVar != null) {
            jnyVar.A(jfhVar);
        }
    }

    public final void q(boolean z) {
        ixn ixnVar = (ixn) ((ixu) this.a).o.a;
        imb imbVar = ixnVar.m;
        if (imbVar != null) {
            iwv iwvVar = ixnVar.h;
            Context context = ixnVar.b;
            boolean z2 = false;
            if (z && iwvVar.b) {
                z2 = true;
            }
            iwvVar.a = z2;
            gei.aV(context, imbVar, z);
            iwvVar.a();
            View viewB = ixnVar.d.b();
            if (viewB instanceof WidgetSoftKeyboardView) {
                WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) viewB;
                boolean z3 = ixnVar.h.a;
                if (z3 == widgetSoftKeyboardView.f) {
                    return;
                }
                widgetSoftKeyboardView.f = z3;
                if (widgetSoftKeyboardView.isShown()) {
                    mmg mmgVar = z3 ? widgetSoftKeyboardView.c : widgetSoftKeyboardView.b;
                    if (mmgVar == null) {
                        widgetSoftKeyboardView.invalidate();
                        return;
                    }
                    widgetSoftKeyboardView.h();
                    jak jakVar = new jak(mmgVar, z3 ? widgetSoftKeyboardView.f() : widgetSoftKeyboardView.g());
                    jakVar.b(0.0f);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.setDuration(300L);
                    valueAnimatorOfFloat.addUpdateListener(new ekj(widgetSoftKeyboardView, jakVar, 6));
                    valueAnimatorOfFloat.addListener(new jao(widgetSoftKeyboardView, jakVar));
                    widgetSoftKeyboardView.d = jakVar;
                    widgetSoftKeyboardView.e = valueAnimatorOfFloat;
                    valueAnimatorOfFloat.start();
                }
            }
        }
    }

    public final void r(jqy jqyVar) {
        kho khoVar = ((ixu) this.a).c;
        Supplier supplier = khoVar.f;
        View viewA = khoVar.a();
        lgs lgsVar = (lgs) supplier.get();
        if (viewA == null || lgsVar == null || !lgsVar.n(viewA)) {
            return;
        }
        lgsVar.m(viewA, jqyVar, false);
    }

    public final void s(String str, Bundle bundle) {
        jny jnyVar = ((ixn) ((ojh) this.a).a).r;
        if (jnyVar != null) {
            mkd.cB(jnyVar).t(str, bundle);
        }
    }

    public final int t() {
        jny jnyVar = ((ixn) this.a).r;
        if (jnyVar != null) {
            return jnyVar.b();
        }
        return 1;
    }

    public final View u() {
        jny jnyVar = ((ixn) this.a).r;
        if (jnyVar != null) {
            return jnyVar.g();
        }
        return null;
    }

    public final View v() {
        jny jnyVar = ((ixn) this.a).r;
        if (jnyVar != null) {
            return jnyVar.z().b();
        }
        return null;
    }

    public final lgs w() {
        jny jnyVar = ((ixn) this.a).r;
        if (jnyVar != null) {
            return jnyVar.z();
        }
        return null;
    }

    public final void x(jnb jnbVar) {
        int iA = jnbVar.a();
        if (iA == -40002 || iA == -10002) {
            ((ixn) this.a).g.c.b();
        }
        jny jnyVar = ((ixn) this.a).r;
        if (jnyVar != null) {
            jnyVar.H(jnbVar);
        }
    }

    public final void y(View view) {
        int i = 0;
        int i2 = 1;
        if (lda.c(((ixn) this.a).e)) {
            ((ixn) this.a).q = new lda(new jke(this, i2));
            ixn ixnVar = (ixn) this.a;
            lda ldaVar = ixnVar.q;
            boolean z = ixnVar.k;
            tce.e(view, "anchorView");
            juf jufVarA = jum.a();
            jufVarA.r("voice_toolbar_onboarding");
            jufVarA.c = view;
            jufVarA.m(true);
            jufVarA.o = 4;
            jufVarA.h(view.getContext().getString(R.string.string_0x7f141380));
            jufVarA.o(0L);
            jufVarA.j = new kwj(view, ldaVar, 5);
            jufVarA.q(true);
            jufVarA.n = 1;
            jufVarA.u(R.layout.layout_0x7f0e0829);
            jufVarA.a = new lcx(ldaVar, view, z, i);
            jufVarA.f(true);
            jufVarA.d = new fbw(10);
            jufVarA.i = new glm(ldaVar, view, 16, null);
            jufVarA.i(true);
            jtx.a(jufVarA.a());
        }
        if (((ixn) this.a).e.x(R.string.string_0x7f140769, false)) {
            return;
        }
        ((ixn) this.a).e.q(R.string.string_0x7f140769, true);
    }

    public final void z(boolean z) {
        jny jnyVar = ((ixn) this.a).r;
        if (jnyVar != null) {
            gei.bk();
            if (jnyVar.ad()) {
                jnyVar.d.ag(z);
            }
            ((pdk) ((pdk) jny.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "setAllowUpdateNavigationBarStyle", 805, "ExtensionWrapper.java")).w("%s is not activate", jnyVar.e);
        }
    }

    public ojh(Object obj, byte[] bArr) {
        this.a = obj;
    }
}
