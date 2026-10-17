package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oel extends AnimatorListenerAdapter {
    final /* synthetic */ oev a;
    private boolean b;

    public oel(oev oevVar) {
        this.a = oevVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        oev oevVar = this.a;
        oevVar.A = 0;
        oevVar.v = null;
        if (this.b) {
            return;
        }
        oevVar.B.h(4, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.B.h(0, false);
        oev oevVar = this.a;
        oevVar.A = 1;
        oevVar.v = animator;
        this.b = false;
    }
}
