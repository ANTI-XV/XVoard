package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpr extends AnimatorListenerAdapter {
    final /* synthetic */ dpt a;

    public dpr(dpt dptVar) {
        this.a = dptVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        dpt dptVar = this.a;
        dptVar.k.B(dptVar.b);
        this.a.h = null;
    }
}
