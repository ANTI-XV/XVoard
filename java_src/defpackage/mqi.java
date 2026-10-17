package defpackage;

import android.animation.Animator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mqi extends mpr {
    final /* synthetic */ mqj a;

    public mqi(mqj mqjVar) {
        this.a = mqjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (a(animator)) {
            return;
        }
        mqj mqjVar = this.a;
        super/*android.graphics.drawable.Drawable*/.setVisible(mqjVar.h, false);
        this.a.c();
    }
}
