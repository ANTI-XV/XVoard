package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lig extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ lih b;

    public lig(lih lihVar, View view) {
        this.a = view;
        this.b = lihVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.f(this.a);
    }
}
