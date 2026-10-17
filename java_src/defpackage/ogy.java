package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ogy extends AnimatorListenerAdapter {
    final /* synthetic */ oha a;

    public ogy(oha ohaVar) {
        this.a = ohaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        oha ohaVar = this.a;
        ohaVar.c = (ohaVar.c + 1) % ohaVar.b.c.length;
        ohaVar.d = true;
    }
}
