package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ayf extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ rmr b;

    public ayf(rmr rmrVar, View view) {
        this.b = rmrVar;
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.h(1.0f);
        ayh.d(this.a, this.b);
    }
}
