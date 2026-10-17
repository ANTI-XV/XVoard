package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class imi extends AnimatorListenerAdapter {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ View b;
    final /* synthetic */ imk c;
    private boolean d = false;

    public imi(imk imkVar, ViewGroup viewGroup, View view) {
        this.a = viewGroup;
        this.b = view;
        this.c = imkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.d = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.c.g = null;
        this.a.setAlpha(1.0f);
        if (this.d) {
            this.c.e(this.b);
        } else {
            nyc.d(this.c.i, 2000L);
        }
    }
}
