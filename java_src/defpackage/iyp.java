package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyp extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ Runnable b;

    public iyp(View view, Runnable runnable) {
        this.a = view;
        this.b = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setVisibility(0);
        this.b.run();
    }
}
