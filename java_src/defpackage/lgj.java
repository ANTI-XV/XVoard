package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lgj extends AnimatorListenerAdapter {
    final /* synthetic */ lgk a;

    public lgj(lgk lgkVar) {
        this.a = lgkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        lgk lgkVar = this.a;
        lgkVar.g.n(lgkVar.a);
        lgk lgkVar2 = this.a;
        lgkVar2.g.n(lgkVar2.b);
        lgl lglVar = this.a.g;
        lfs lfsVarAJ = mkd.aJ(lglVar.f);
        if (lfsVarAJ == null) {
            lglVar.b();
        } else {
            lglVar.h(lfsVarAJ.c);
            lglVar.n(lfsVarAJ);
            lglVar.m(lfsVarAJ);
        }
        this.a.a();
    }
}
