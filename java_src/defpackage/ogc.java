package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogc extends AnimatorListenerAdapter {
    final /* synthetic */ ogg a;

    public ogc(ogg oggVar) {
        this.a = oggVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        ogg oggVar = this.a;
        oggVar.f = (oggVar.f + 4) % oggVar.e.c.length;
    }
}
