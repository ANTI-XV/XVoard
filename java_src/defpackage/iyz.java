package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyz extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ int b;
    final /* synthetic */ ObjectAnimator c;

    public iyz(View view, int i, ObjectAnimator objectAnimator) {
        this.a = view;
        this.b = i;
        this.c = objectAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int height = this.a.getHeight();
        if (height != this.b) {
            float f = height;
            this.c.setFloatValues(f, 0.0f);
            this.a.setTranslationY(f);
        }
        this.a.setAlpha(1.0f);
    }
}
