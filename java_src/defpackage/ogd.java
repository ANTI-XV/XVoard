package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogd extends AnimatorListenerAdapter {
    final /* synthetic */ ogg a;

    public ogd(ogg oggVar) {
        this.a = oggVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.a();
        ogg oggVar = this.a;
        bqn bqnVar = oggVar.i;
        if (bqnVar != null) {
            bqnVar.b(oggVar.j);
        }
    }
}
