package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlw implements kp {
    public final RecyclerView a;
    public Runnable b;
    public Animator c;
    public Animator d;
    public boolean e;
    public boolean f;
    public int g = -1;
    private final Context h;
    private final Drawable i;
    private final int j;
    private Drawable k;

    public mlw(RecyclerView recyclerView, Drawable drawable, int i) {
        this.h = recyclerView.getContext();
        this.a = recyclerView;
        this.i = drawable == null ? new ColorDrawable(-1) : drawable;
        this.j = i;
    }

    @Override // defpackage.kp
    public final void a(View view) {
        if (this.a.fu(view) == this.g) {
            b(view);
        }
    }

    public final void b(View view) {
        if (this.e) {
            return;
        }
        view.setTag(R.id.id_0x7f0b0623, Boolean.TRUE);
        this.k = view.getBackground();
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.h, R.animator.animator_0x7f020053);
        this.c = valueAnimator;
        valueAnimator.setObjectValues(0, Integer.valueOf(this.j));
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new ekj(this, view, 10));
        valueAnimator.addListener(new mlu(this, valueAnimator));
        valueAnimator.start();
        mcc mccVar = new mcc(this, view, 5);
        this.b = mccVar;
        this.a.postDelayed(mccVar, 15000L);
    }

    public final void c(View view, boolean z) {
        Animator animator = this.c;
        if (animator != null) {
            animator.cancel();
            this.c = null;
        }
        Runnable runnable = this.b;
        if (runnable != null) {
            this.a.removeCallbacks(runnable);
            this.b = null;
        }
        if (Boolean.TRUE.equals(view.getTag(R.id.id_0x7f0b0623))) {
            view.setTag(R.id.id_0x7f0b0623, null);
            if (!z) {
                d(view);
                return;
            }
            ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.h, R.animator.animator_0x7f020054);
            this.d = valueAnimator;
            valueAnimator.setObjectValues(Integer.valueOf(this.j), 0);
            valueAnimator.setEvaluator(new ArgbEvaluator());
            valueAnimator.addUpdateListener(new ekj(this, view, 9));
            this.d = valueAnimator;
            valueAnimator.addListener(new mlv(this, view));
            valueAnimator.start();
        }
    }

    public final void d(View view) {
        view.setBackground(this.k);
        this.k = null;
    }

    @Override // defpackage.kp
    public final void e(View view) {
        if (Boolean.TRUE.equals(view.getTag(R.id.id_0x7f0b0623))) {
            c(view, false);
        }
    }

    public final void f(View view, int i) {
        Drawable background = view.getBackground();
        Drawable drawable = this.i;
        if (background != drawable) {
            view.setBackground(drawable);
        }
        this.i.setColorFilter((-16777216) | i, PorterDuff.Mode.SRC_ATOP);
        this.i.setAlpha(Color.alpha(i));
    }
}
