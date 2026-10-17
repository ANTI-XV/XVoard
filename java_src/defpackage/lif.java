package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lif extends AnimatorListenerAdapter {
    final /* synthetic */ lih a;

    public lif(lih lihVar) {
        this.a = lihVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        ValueAnimator valueAnimator = this.a.b;
        if (valueAnimator == null || valueAnimator.getAnimatedFraction() <= 0.25f) {
            return;
        }
        this.a.c = true;
    }
}
