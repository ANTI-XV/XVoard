package defpackage;

import android.animation.Animator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mqo extends mpr {
    final /* synthetic */ mqp a;

    public mqo(mqp mqpVar) {
        this.a = mqpVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (a(animator)) {
            return;
        }
        mqp mqpVar = this.a;
        super/*android.graphics.drawable.Drawable*/.setVisible(mqpVar.b, false);
        this.a.a.cancel();
        this.a.b();
    }
}
