package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iza extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ int b;
    final /* synthetic */ Runnable c;
    private boolean d;

    public iza(View view, int i, Runnable runnable) {
        this.a = view;
        this.b = i;
        this.c = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.d = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.d) {
            View view = this.a;
            int i = this.b;
            bbr bbrVarC = izb.c(view, gei.aZ(i) || gei.ba(i));
            bbrVarC.i(new izm(this.c, 1));
            bbrVarC.g();
        }
        this.d = false;
    }
}
