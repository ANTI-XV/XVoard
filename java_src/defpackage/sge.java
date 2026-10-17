package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.util.DesugarCollections;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sge {
    public Object a;
    public final Object b;
    public Object c;

    public sge(Object obj) {
        this.b = obj;
    }

    public static Duration c(Context context) {
        return Duration.ofSeconds(lhx.N(context).H("widget_candidate_selected_timestamp"));
    }

    public static Duration d(Context context) {
        return Duration.ofSeconds(lhx.N(context).H("widget_view_showing_duration"));
    }

    public static void e(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static final int q(SoftKeyView softKeyView) {
        int i;
        ktc ktcVarE = softKeyView.e();
        if (ktcVarE == null) {
            return 3;
        }
        if (ktcVarE.d == ktb.DECODE || fjj.b(softKeyView) || (i = ktcVarE.c) == -10043 || ((i <= 54 && i >= 29) || (i <= 16 && i >= 7))) {
            return fjj.b(softKeyView) ? 2 : 1;
        }
        return 3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    public final sgg a() {
        return new sgg(this.a, (sed) this.b, (Object[][]) this.c);
    }

    public final void b(List list) {
        oln.j(!list.isEmpty(), "addrs is empty");
        this.a = DesugarCollections.unmodifiableList(new ArrayList(list));
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [idz, java.lang.Object] */
    public final ied f() {
        return new ied(new rmr(), this.b, new iee(this, 0));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, pvq] */
    public final synchronized pvq g(oqx oqxVar) {
        if (this.a == null) {
            this.a = oqxVar.a();
        }
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, pvq] */
    public final synchronized pvq h(oqx oqxVar) {
        if (this.c == null) {
            this.c = oqxVar.a();
        }
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final synchronized void i(dfb dfbVar) {
        this.b.add(dfbVar);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ief, java.lang.Object] */
    public final ief j() {
        oln.j(true, "can not set both evaluator and constantValue");
        oln.j(this.c != null, "Either evaluator or constantValue has to be provided");
        final ?? r0 = this.c;
        oln.A(r0);
        final float fFloatValue = ((Float) ((pbk) this.b).g()).floatValue();
        final float fFloatValue2 = ((Float) ((pbk) this.b).h()).floatValue();
        final Interpolator interpolator = new Interpolator() { // from class: iek
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f) {
                float f2 = fFloatValue2;
                if (f >= f2) {
                    return 1.0f;
                }
                float f3 = fFloatValue;
                if (f <= f3) {
                    return 0.0f;
                }
                return (f - f3) / (f2 - f3);
            }
        };
        return new ief() { // from class: iej
            /* JADX WARN: Type inference failed for: r0v1, types: [android.view.animation.Interpolator, java.lang.Object] */
            @Override // defpackage.ief
            public final Object a(float f) {
                sge sgeVar = this.c;
                float interpolation = interpolator.getInterpolation(f);
                ?? r1 = sgeVar.a;
                if (r1 != 0) {
                    interpolation = r1.getInterpolation(interpolation);
                }
                return r0.a(interpolation);
            }
        };
    }

    public final void k(Interpolator interpolator) {
        a.H(interpolator, "interpolator can not be null");
        this.a = interpolator;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, lgs] */
    public final void l(int i, View view, View.OnClickListener onClickListener) {
        this.a = view;
        View viewC = this.b.c(i);
        this.c = viewC;
        viewC.setOnClickListener(onClickListener);
        ((View) this.c).setEnabled(true);
        ((View) this.c).setTag(R.id.id_0x7f0b0586, true);
    }

    public final void m() {
        n();
        this.c = null;
        this.a = null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lgs] */
    public final void n() {
        Object obj = this.c;
        if (obj != null) {
            ((View) obj).clearAnimation();
            this.b.g((View) this.c, null, true);
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, lgs] */
    public final void o(int i) {
        Object obj;
        Object obj2 = this.c;
        if (obj2 != null) {
            View view = (View) obj2;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (marginLayoutParams == null || (obj = this.a) == null) {
                return;
            }
            int iO = mng.o();
            if (iO <= 0) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                mng.u(rect2);
                mmn.t((View) obj, rect);
                iO = Math.max(rect.top - rect2.top, 0);
            }
            marginLayoutParams.height = iO;
            view.setLayoutParams(marginLayoutParams);
            boolean z = ind.a() != null || i == 3;
            int i2 = true != z ? 16 : 64;
            View rootView = ((View) obj).getRootView();
            if (z && rootView != null) {
                obj = rootView;
            }
            ?? r1 = this.b;
            lhg lhgVarA = lhh.a();
            lhgVarA.k(view);
            lhgVarA.c((View) obj);
            lhgVarA.h(i2 | 1792);
            lhgVarA.f(-1);
            r1.l(lhgVarA.a());
        }
    }

    public final void p(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView == null) {
            this.c = null;
        } else {
            this.c = new fjj(softKeyboardView.s());
        }
    }

    public sge(byte[] bArr) {
        this.b = new LinkedList();
    }

    public sge(byte[] bArr, byte[] bArr2) {
        this.c = null;
        pdn pdnVar = kwo.a;
        this.b = kwk.a;
    }

    public sge(Context context) {
        this.b = lhx.N(context);
    }

    public sge() {
        this.b = sed.a;
        this.c = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
    }
}
