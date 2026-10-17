package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kjb extends AnimatorListenerAdapter {
    final /* synthetic */ kkf a;
    final /* synthetic */ kjd b;

    public kjb(kjd kjdVar, kkf kkfVar) {
        this.a = kkfVar;
        this.b = kjdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        kjd.q(this.a, 0);
    }
}
