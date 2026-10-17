package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dje implements AutoCloseable, kgz {
    public final kha a;
    public final lgs b;
    public final PopupWindow c;
    public final Animator d;
    public final Animator e;
    public View f;
    public SoftKeyboardView g;
    public View h;
    public View i;
    public boolean j;
    public final Runnable k = new cmx(this, 18, null);
    public final Handler l = new Handler();
    private final Context m;
    private int n;
    private final kfv o;

    public dje(Context context, kfv kfvVar, kue kueVar, ktr ktrVar, kfu kfuVar) {
        this.m = context;
        this.o = kfvVar;
        this.a = new kha(this, kueVar, new khi(context, kfvVar, ktrVar, kueVar, kfuVar));
        PopupWindow popupWindow = new PopupWindow(new View(context));
        popupWindow.setFocusable(false);
        popupWindow.setTouchable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setBackgroundDrawable(new ShapeDrawable());
        popupWindow.setTouchInterceptor(new djd(this, 0));
        popupWindow.setWidth(1);
        popupWindow.setHeight(1);
        this.c = popupWindow;
        this.b = kfvVar.z();
        this.d = AnimatorInflater.loadAnimator(context, R.animator.animator_0x7f020016);
        this.e = AnimatorInflater.loadAnimator(context, R.animator.animator_0x7f020017);
    }

    @Override // defpackage.kgz
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.kgz
    public final int b() {
        return 0;
    }

    @Override // defpackage.kgz
    public final kfy c() {
        return this.o.u();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.j = false;
        this.a.close();
        this.l.removeCallbacks(this.k);
        this.b.g(this.g, null, true);
        this.c.dismiss();
        this.g = null;
        this.h = null;
        this.i = null;
    }

    public final void d() {
        if (this.g == null) {
            SoftKeyboardView softKeyboardViewC = this.a.c((ViewGroup) this.h);
            this.g = softKeyboardViewC;
            softKeyboardViewC.K = false;
            this.f = softKeyboardViewC.findViewById(R.id.id_0x7f0b0295);
        }
    }

    @Override // defpackage.kgz
    public final void e(SoftKeyboardView softKeyboardView, kue kueVar) {
    }

    @Override // defpackage.kgz
    public final void f(kue kueVar) {
        this.j = false;
        this.l.removeCallbacks(this.k);
        this.b.g(this.g, null, true);
        this.g = null;
    }

    public final void g() {
        View view = this.i;
        if (view == null || this.h == null || !view.isShown()) {
            return;
        }
        this.j = true;
        this.l.removeCallbacks(this.k);
        this.l.postDelayed(this.k, 100L);
        this.a.d();
    }

    public final void h() {
        if (this.i == null || this.h == null) {
            return;
        }
        d();
        if (this.g != null) {
            int measuredHeight = this.n;
            if (measuredHeight == -1) {
                measuredHeight = this.i.getRootView().getBottom();
            } else {
                if (measuredHeight == -2) {
                    View viewFindViewById = this.h.getRootView().findViewById(R.id.id_0x7f0b01f6);
                    View viewFindViewById2 = this.i.getRootView().findViewById(R.id.id_0x7f0b0498);
                    measuredHeight = (viewFindViewById.isShown() ? viewFindViewById.getMeasuredHeight() : 0) + this.i.getMeasuredHeight() + (viewFindViewById2 != null ? viewFindViewById2.getMeasuredHeight() : 0) + this.h.getMeasuredHeight();
                } else if (measuredHeight == -3) {
                    measuredHeight = 0;
                }
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.g.getLayoutParams();
            if (marginLayoutParams != null) {
                marginLayoutParams.height = ((mng.o() - measuredHeight) - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin;
                this.g.setLayoutParams(marginLayoutParams);
                this.b.q(this.g, this.i, 0, 0, 0);
                this.c.dismiss();
            }
        }
    }

    public final boolean i() {
        return this.b.n(this.g);
    }

    @Override // defpackage.kgz
    public final SoftKeyboardView j(kha khaVar, int i, ViewGroup viewGroup) {
        return this.o.an(khaVar, viewGroup, i, 0);
    }

    @Override // defpackage.kgz
    public final void k() {
    }

    public final void l(int i) {
        this.n = i;
        if (i()) {
            h();
        }
    }

    @Override // defpackage.kgz
    public final /* synthetic */ boolean m(int i) {
        return false;
    }
}
