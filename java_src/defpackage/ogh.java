package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogh extends AnimatorListenerAdapter {
    final /* synthetic */ ogl a;

    public ogh(ogl oglVar) {
        this.a = oglVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        ogl oglVar = this.a;
        int i = oglVar.e;
        int length = ogl.a.length;
        oglVar.e = (i + 4) % oglVar.d.c.length;
    }
}
