package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogi extends AnimatorListenerAdapter {
    final /* synthetic */ ogl a;

    public ogi(ogl oglVar) {
        this.a = oglVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.a();
        ogl oglVar = this.a;
        bqn bqnVar = oglVar.h;
        if (bqnVar != null) {
            bqnVar.b(oglVar.j);
        }
    }
}
