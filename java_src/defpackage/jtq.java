package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtq extends AnimatorListenerAdapter {
    final /* synthetic */ jtr a;
    private final Animator b;

    public jtq(jtr jtrVar, Animator animator) {
        this.a = jtrVar;
        this.b = animator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeListener(this);
        Animator animator2 = this.b;
        if (animator2 != null) {
            animator2.start();
        } else {
            this.a.a();
        }
    }
}
