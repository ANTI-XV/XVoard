package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class kjj {
    private final ObjectAnimator A;
    public final View.OnLayoutChangeListener a;
    public final Runnable b;
    public final View.OnTouchListener c;
    public final Runnable d;
    public final kjh e;
    public final Rect f;
    public final Rect g;
    public final int[] h;
    public final Runnable i;
    public final kkf j;
    public final kvo k;
    public final ObjectAnimator l;
    public boolean m;
    public View n;
    public View o;
    public View p;
    public View q;
    public View r;
    public final List s;
    public lgs t;
    public Rect u;
    public int v;
    public int w;
    public int x;
    public Context y;
    private final Rect z;

    public kjj(kkf kkfVar) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.a = new aiy(this, 18, null);
        this.b = new kje(this, 0);
        this.c = new djd(this, 16, null);
        this.d = new kje(this, 2);
        this.e = new kjh(this);
        this.z = new Rect();
        this.f = new Rect();
        this.g = new Rect();
        this.h = new int[2];
        this.s = new ArrayList();
        this.j = kkfVar;
        this.k = kwoVar;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, "alpha", 0.0f, 1.0f);
        this.l = objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, "alpha", 1.0f, 0.0f);
        this.A = objectAnimatorOfFloat2;
        this.i = new kje(this, 1, null);
        objectAnimatorOfFloat.setDuration(k());
        objectAnimatorOfFloat2.setDuration(k());
        ekj ekjVar = new ekj((Object) this, kkfVar, 8);
        kjf kjfVar = new kjf(this);
        kjg kjgVar = new kjg(this, kkfVar);
        objectAnimatorOfFloat.addUpdateListener(ekjVar);
        objectAnimatorOfFloat2.addUpdateListener(ekjVar);
        objectAnimatorOfFloat.addListener(kjgVar);
        objectAnimatorOfFloat2.addListener(kjfVar);
    }

    public static int b() {
        return ((Boolean) klx.t.e()).booleanValue() ? R.layout.layout_0x7f0e00e1 : R.layout.layout_0x7f0e00e0;
    }

    public static final void j(kkf kkfVar, int i) {
        View viewD = kkfVar.d();
        if (viewD != null) {
            viewD.setVisibility(i);
        }
    }

    private static int k() {
        return mfw.h() ? 500 : 0;
    }

    public final int a() {
        if (this.j.fQ()) {
            return 60000;
        }
        return mfw.h() ? 3000 : 30000;
    }

    public final void c(View view, int i, int i2) {
        if (view == null) {
            return;
        }
        view.setOnTouchListener(new kji(this, i, i2));
        this.s.add(view);
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.l;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.l.cancel();
        }
        ObjectAnimator objectAnimator2 = this.A;
        if (objectAnimator2 == null || !objectAnimator2.isRunning()) {
            return;
        }
        this.A.cancel();
    }

    public final void e() {
        Runnable runnable;
        if (this.m) {
            this.m = false;
            View view = this.o;
            if (view != null && (runnable = this.i) != null) {
                view.removeCallbacks(runnable);
            }
            ObjectAnimator objectAnimator = this.A;
            if (objectAnimator == null || objectAnimator.isRunning()) {
                return;
            }
            d();
            this.A.start();
        }
    }

    public final void f() {
        View view;
        this.m = false;
        j(this.j, 8);
        View view2 = this.n;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this.e);
            this.n = null;
        }
        lgs lgsVar = this.t;
        if (lgsVar == null || (view = this.o) == null) {
            return;
        }
        lgsVar.g(view, null, true);
    }

    public final void g() {
        if (!this.m || this.j == null) {
            return;
        }
        e();
        this.j.v();
    }

    public final void h() {
        d();
        View view = this.o;
        if (view != null) {
            view.setOnTouchListener(null);
            this.o.removeCallbacks(this.i);
        }
        this.o = null;
        this.r = null;
        View view2 = this.p;
        if (view2 != null) {
            view2.removeCallbacks(this.b);
            this.p.removeOnLayoutChangeListener(this.a);
        }
        this.p = null;
        this.s.clear();
    }

    public final void i(kjz kjzVar) {
        View view;
        ViewGroup.LayoutParams layoutParams;
        View view2 = this.n;
        if (view2 == null) {
            return;
        }
        mmn.t(view2, this.z);
        if (this.z.width() <= 0 || this.z.height() <= 0 || (view = this.p) == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        int iWidth = this.z.width();
        int iE = kjzVar.e();
        layoutParams.width = iWidth + iE + iE;
        int iHeight = this.z.height();
        int iE2 = kjzVar.e();
        layoutParams.height = iHeight + iE2 + iE2;
        view.setLayoutParams(layoutParams);
        int iE3 = this.z.left - kjzVar.e();
        int iE4 = this.z.top - kjzVar.e();
        View view3 = this.o;
        if (view3 != null) {
            view3.getLocationOnScreen(this.h);
        }
        view.setX(iE3 - this.h[0]);
        view.setY(iE4 - this.h[1]);
        view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(this.u.width(), Integer.MIN_VALUE), 0, layoutParams.width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(this.u.height(), Integer.MIN_VALUE), 0, layoutParams.height));
        this.w = Math.min(this.w, this.z.width());
    }
}
