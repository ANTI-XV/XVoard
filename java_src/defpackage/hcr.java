package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcr extends AnimatorListenerAdapter {
    final /* synthetic */ taz a;

    public hcr(taz tazVar) {
        this.a = tazVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        tce.e(animator, "animator");
        this.a.a();
    }
}
