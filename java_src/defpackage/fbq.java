package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fbq extends AnimatorListenerAdapter {
    final /* synthetic */ fbr a;
    final /* synthetic */ fbt b;

    public fbq(fbt fbtVar, fbr fbrVar) {
        this.a = fbrVar;
        this.b = fbtVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = fbt.p;
        fbr fbrVarA = this.a.a();
        if (fbrVarA != null) {
            this.b.d(fbrVarA, false);
        }
    }
}
