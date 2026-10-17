package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izt extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ boolean d;
    final /* synthetic */ izu e;
    private boolean f;

    public izt(izu izuVar, View view, View view2, Runnable runnable, boolean z) {
        this.a = view;
        this.b = view2;
        this.c = runnable;
        this.d = z;
        this.e = izuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.a = null;
        this.a.setVisibility(8);
        int i = 0;
        this.b.setVisibility(0);
        if (this.f) {
            this.f = false;
            this.b.setTranslationX(0.0f);
            this.b.setTranslationY(0.0f);
            this.c.run();
            return;
        }
        this.e.b = izb.c(this.b, this.d);
        this.e.b.i(new izs(this, this.c, i));
        this.e.b.g();
    }
}
