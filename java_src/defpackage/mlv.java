package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mlv extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ mlw b;

    public mlv(mlw mlwVar, View view) {
        this.a = view;
        this.b = mlwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        mlw mlwVar = this.b;
        mlwVar.d = null;
        mlwVar.d(this.a);
    }
}
