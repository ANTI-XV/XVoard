package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyr extends AnimatorListenerAdapter {
    final /* synthetic */ lgs a;
    final /* synthetic */ View b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ boolean e;

    public iyr(lgs lgsVar, View view, int i, int i2, boolean z) {
        this.a = lgsVar;
        this.b = view;
        this.c = i;
        this.d = i2;
        this.e = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        mkd.aF(this.a, this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        lhg lhgVarA = lhh.a();
        lhgVarA.k(this.b);
        lhgVarA.c(this.a.b());
        lhgVarA.h(256);
        lhgVarA.n(this.c);
        lhgVarA.l(this.d);
        lhgVarA.i(this.e);
        this.a.l(lhgVarA.a());
    }
}
