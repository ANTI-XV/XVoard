package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khm extends AnimatorListenerAdapter {
    final /* synthetic */ kho a;

    public khm(kho khoVar) {
        this.a = khoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        kho khoVar = this.a;
        if (khoVar.d) {
            return;
        }
        khoVar.l(null);
    }
}
