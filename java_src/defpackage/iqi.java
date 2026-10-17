package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iqi extends AnimatorListenerAdapter {
    final /* synthetic */ iqj a;

    public iqi(iqj iqjVar) {
        this.a = iqjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a.a.d;
        for (int i2 = 0; i2 < i; i2++) {
            View view = (View) this.a.a.c(i2);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            view.removeOnLayoutChangeListener(this.a.b);
        }
        this.a.a.clear();
    }
}
