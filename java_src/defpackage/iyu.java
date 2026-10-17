package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iyu extends AnimatorListenerAdapter {
    final /* synthetic */ View a;

    public iyu(View view) {
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setTranslationX(0.0f);
        this.a.setTranslationY(0.0f);
        this.a.setScaleX(1.0f);
        this.a.setScaleY(1.0f);
    }
}
