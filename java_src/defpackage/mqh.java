package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mqh extends AnimatorListenerAdapter {
    final /* synthetic */ mqj a;

    public mqh(mqj mqjVar) {
        this.a = mqjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.a.a.isStarted()) {
            return;
        }
        this.a.a.start();
    }
}
