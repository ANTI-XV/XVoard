package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class djv extends AnimatorListenerAdapter {
    final /* synthetic */ djw a;

    public djv(djw djwVar) {
        this.a = djwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        djw djwVar = this.a;
        djwVar.b.g(djwVar.c, null, true);
        djw djwVar2 = this.a;
        djwVar2.b.g(djwVar2.d, null, true);
        this.a.a.q(1024L, false);
        this.a.e.setY(0.0f);
        this.a.e.animate().setListener(null);
        this.a.f.setVisibility(0);
        this.a.h = false;
    }
}
