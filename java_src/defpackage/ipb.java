package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipb extends AnimatorListenerAdapter {
    final /* synthetic */ ipe a;

    public ipb(ipe ipeVar) {
        this.a = ipeVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.C().C();
    }
}
