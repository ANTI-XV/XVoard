package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iov extends AnimatorListenerAdapter {
    final /* synthetic */ ObjectAnimator a;

    public iov(ObjectAnimator objectAnimator) {
        this.a = objectAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = (View) this.a.getTarget();
        if (view != null) {
            view.setAlpha(1.0f);
        }
    }
}
