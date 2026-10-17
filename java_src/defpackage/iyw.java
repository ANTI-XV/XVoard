package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyw extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View.OnLayoutChangeListener b;

    public iyw(View view, View.OnLayoutChangeListener onLayoutChangeListener) {
        this.a = view;
        this.b = onLayoutChangeListener;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setAlpha(1.0f);
        this.a.setTranslationY(0.0f);
        this.a.removeOnLayoutChangeListener(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setAlpha(0.0f);
        this.a.setTranslationY(this.a.getHeight());
        this.a.addOnLayoutChangeListener(this.b);
    }
}
