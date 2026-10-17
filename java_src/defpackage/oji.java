package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oji extends AnimatorListenerAdapter {
    final /* synthetic */ ojj a;

    public oji(ojj ojjVar) {
        this.a = ojjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.x();
        this.a.d.start();
    }
}
