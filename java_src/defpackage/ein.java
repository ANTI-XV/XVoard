package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ein extends AnimatorListenerAdapter {
    final /* synthetic */ eiq a;

    public ein(eiq eiqVar) {
        this.a = eiqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (this.a.y.ad()) {
            this.a.y.W(true);
        }
    }
}
