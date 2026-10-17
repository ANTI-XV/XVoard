package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bpc extends AnimatorListenerAdapter {
    final /* synthetic */ bpi a;

    public bpc(bpi bpiVar) {
        this.a = bpiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.p();
        animator.removeListener(this);
    }
}
