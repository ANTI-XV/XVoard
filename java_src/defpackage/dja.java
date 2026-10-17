package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dja extends AnimatorListenerAdapter {
    final /* synthetic */ Runnable a;
    final /* synthetic */ View b;
    private boolean c;

    public dja(Runnable runnable, View view) {
        this.a = runnable;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.c) {
            this.c = false;
        } else {
            this.a.run();
        }
        this.b.setAlpha(1.0f);
    }
}
