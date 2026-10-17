package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mlu extends AnimatorListenerAdapter {
    final /* synthetic */ ValueAnimator a;
    final /* synthetic */ mlw b;

    public mlu(mlw mlwVar, ValueAnimator valueAnimator) {
        this.a = valueAnimator;
        this.b = mlwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.b.c = null;
        if (this.a.getAnimatedFraction() > 0.25f) {
            this.b.e = true;
        }
    }
}
