package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ofw extends AnimatorListenerAdapter {
    final /* synthetic */ ofr a;

    public ofw(ofr ofrVar) {
        this.a = ofrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b.setTranslationY(0.0f);
        this.a.b(0.0f);
    }
}
