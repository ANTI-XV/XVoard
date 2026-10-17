package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djh implements kfz {
    public boolean a;
    public final ValueAnimator b;
    public View c;
    public View d;
    public View e;
    public View f;
    public dje g;
    public View h;
    public Runnable i;
    public boolean j;
    public boolean k;
    private final ktz l;
    private int m;
    private int n;
    private int o;
    private final AnimatorSet p;

    public djh(ktz ktzVar) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.b = valueAnimatorOfFloat;
        this.p = new AnimatorSet();
        this.l = ktzVar;
        valueAnimatorOfFloat.addUpdateListener(new mz(this, 4, null));
        valueAnimatorOfFloat.addListener(new djf(this));
    }

    public final void a(float f) {
        int height = this.h.getHeight();
        if (height == 0) {
            return;
        }
        float f2 = this.n - this.m;
        float f3 = ((f2 + 0.0f) * f) + 0.0f;
        this.d.setTranslationY(f2 - f3);
        this.e.setTranslationY(f3);
        View view = this.h;
        float f4 = this.n / height;
        view.setScaleY(f4 + ((1.0f - f4) * f));
        View view2 = this.h;
        float f5 = this.o - this.n;
        view2.setTranslationY(f5 + ((-f5) * f));
        this.h.setAlpha(f);
    }

    @Override // defpackage.kfz
    public final void b() {
        this.b.cancel();
    }

    @Override // defpackage.kfz
    public final boolean c(View view, View view2, String str, ktz ktzVar, String str2, ktz ktzVar2, Runnable runnable) {
        if (d(view, view2, str, ktzVar, str2, ktzVar2) && this.j) {
            this.j = false;
            dje djeVar = this.g;
            if (djeVar != null) {
                djeVar.d();
                SoftKeyboardView softKeyboardView = djeVar.g;
                this.h = softKeyboardView;
                if (softKeyboardView != null) {
                    softKeyboardView.setPivotY(0.0f);
                    ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
                    layoutParams.height = -2;
                    this.f.setLayoutParams(layoutParams);
                    boolean z = this.a;
                    View view3 = true != z ? view2 : view;
                    if (true == z) {
                        view = view2;
                    }
                    this.c = view3;
                    this.d = view;
                    this.m = view.getHeight();
                    this.n = this.c.getHeight();
                    this.o = mng.o();
                    this.c.bringToFront();
                    a(true != this.a ? 1.0f : 0.0f);
                    this.p.play(this.b);
                    if (runnable != null) {
                        this.p.addListener(new djg(runnable));
                    }
                    this.p.start();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.kfz
    public final boolean d(View view, View view2, String str, ktz ktzVar, String str2, ktz ktzVar2) {
        return (this.k || view == null || view == view2 || ktzVar != ktzVar2 || ktzVar != this.l) ? false : true;
    }
}
