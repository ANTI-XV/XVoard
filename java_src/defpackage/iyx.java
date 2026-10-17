package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyx extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ View c;
    final /* synthetic */ View.OnLayoutChangeListener d;

    public iyx(View view, Runnable runnable, View view2, View.OnLayoutChangeListener onLayoutChangeListener) {
        this.a = view;
        this.b = runnable;
        this.c = view2;
        this.d = onLayoutChangeListener;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setVisibility(8);
        this.b.run();
        this.c.removeOnLayoutChangeListener(this.d);
    }
}
