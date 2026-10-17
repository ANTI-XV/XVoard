package defpackage;

import android.animation.Animator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mqf extends mpr {
    final /* synthetic */ mqg a;

    public mqf(mqg mqgVar) {
        this.a = mqgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (a(animator)) {
            return;
        }
        mqg mqgVar = this.a;
        super/*android.graphics.drawable.Drawable*/.setVisible(mqgVar.a, false);
        this.a.c();
    }
}
