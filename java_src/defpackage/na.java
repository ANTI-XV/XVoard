package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class na implements Animator.AnimatorListener {
    final float d;
    final float e;
    final float f;
    final float g;
    public final ld h;
    final int i;
    final ValueAnimator j;
    boolean k;
    float l;
    float m;
    public boolean n = false;
    public boolean o = false;
    public float p;

    public na(ld ldVar, int i, float f, float f2, float f3, float f4) {
        this.i = i;
        this.h = ldVar;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.j = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new mz(this, 0));
        valueAnimatorOfFloat.setTarget(ldVar.a);
        valueAnimatorOfFloat.addListener(this);
        this.p = 0.0f;
    }

    public final void a() {
        this.j.cancel();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.p = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (!this.o) {
            this.h.n(true);
        }
        this.o = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
