package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oem extends AnimatorListenerAdapter {
    final /* synthetic */ oev a;

    public oem(oev oevVar) {
        this.a = oevVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        oev oevVar = this.a;
        oevVar.A = 0;
        oevVar.v = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.B.h(0, false);
        oev oevVar = this.a;
        oevVar.A = 2;
        oevVar.v = animator;
    }
}
