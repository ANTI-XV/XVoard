package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpo extends AnimatorListenerAdapter {
    final /* synthetic */ dpt a;

    public dpo(dpt dptVar) {
        this.a = dptVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        dpt dptVar = this.a;
        dptVar.k.H(dptVar.a, dptVar.b);
    }
}
