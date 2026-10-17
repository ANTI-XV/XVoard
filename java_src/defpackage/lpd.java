package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpd extends AnimatorListenerAdapter {
    final /* synthetic */ lgs a;
    final /* synthetic */ View b;

    public lpd(lgs lgsVar, View view) {
        this.a = lgsVar;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        tce.e(animator, "animation");
        mkd.aF(this.a, this.b);
    }
}
