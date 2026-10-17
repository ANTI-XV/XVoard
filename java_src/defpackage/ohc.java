package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ohc extends AnimatorListenerAdapter {
    final /* synthetic */ ohe a;

    public ohc(ohe oheVar) {
        this.a = oheVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.a();
        ohe oheVar = this.a;
        bqn bqnVar = oheVar.h;
        if (bqnVar != null) {
            bqnVar.b(oheVar.j);
        }
    }
}
