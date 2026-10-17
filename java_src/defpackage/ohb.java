package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ohb extends AnimatorListenerAdapter {
    final /* synthetic */ ohe a;

    public ohb(ohe oheVar) {
        this.a = oheVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        ohe oheVar = this.a;
        oheVar.e = (oheVar.e + 1) % oheVar.d.c.length;
        oheVar.f = true;
    }
}
