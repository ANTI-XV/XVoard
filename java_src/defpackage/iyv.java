package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iyv extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ float b;
    final /* synthetic */ float c;

    public iyv(View view, float f, float f2) {
        this.a = view;
        this.b = f;
        this.c = f2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        izb.d(this.a, this.b, this.c);
    }
}
