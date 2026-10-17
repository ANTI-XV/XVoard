package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iys extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    private boolean b = false;

    public iys(View view) {
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.b) {
            this.b = false;
            this.a.setTranslationX(0.0f);
            this.a.setTranslationY(0.0f);
            this.a.setScaleX(1.0f);
            this.a.setScaleY(1.0f);
        }
    }
}
