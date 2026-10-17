package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jb extends AnimatorListenerAdapter {
    final /* synthetic */ jc a;
    private boolean b = false;

    public jb(jc jcVar) {
        this.a = jcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.b) {
            this.b = false;
            return;
        }
        if (((Float) this.a.p.getAnimatedValue()).floatValue() == 0.0f) {
            jc jcVar = this.a;
            jcVar.q = 0;
            jcVar.k(0);
        } else {
            jc jcVar2 = this.a;
            jcVar2.q = 2;
            jcVar2.j();
        }
    }
}
