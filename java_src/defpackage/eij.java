package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eij extends AnimatorListenerAdapter {
    final /* synthetic */ eiq a;

    public eij(eiq eiqVar) {
        this.a = eiqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.a.e.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        lla llaVarA;
        super.onAnimationEnd(animator);
        this.a.e.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        if (this.a.f.a() == null || (llaVarA = this.a.f.a()) == null) {
            return;
        }
        llaVarA.et();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.f.setVisibility(8);
    }
}
