package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class djm extends AnimatorListenerAdapter {
    final /* synthetic */ djo a;

    public djm(djo djoVar) {
        this.a = djoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.g = null;
        djo djoVar = this.a;
        djoVar.f.setVisibility(0);
        djoVar.f.setAlpha(1.0f);
        djoVar.e.setVisibility(4);
        long jLongValue = ((Long) djo.c.e()).longValue();
        djo djoVar2 = this.a;
        djoVar2.f.postDelayed(djoVar2.d, jLongValue);
    }
}
