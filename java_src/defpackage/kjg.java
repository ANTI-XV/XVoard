package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kjg extends AnimatorListenerAdapter {
    final /* synthetic */ kkf a;
    final /* synthetic */ kjj b;

    public kjg(kjj kjjVar, kkf kkfVar) {
        this.a = kkfVar;
        this.b = kjjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        kjj.j(this.a, 0);
    }
}
