package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class oeu extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
    private boolean a;
    final /* synthetic */ oev b;
    private float c;
    private float d;

    public oeu(oev oevVar) {
        this.b = oevVar;
    }

    protected abstract float a();

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.l((int) this.d);
        this.a = false;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (!this.a) {
            ohx ohxVar = this.b.m;
            this.c = ohxVar == null ? 0.0f : ohxVar.a();
            this.d = a();
            this.a = true;
        }
        oev oevVar = this.b;
        float f = this.c;
        oevVar.l((int) (f + ((this.d - f) * valueAnimator.getAnimatedFraction())));
    }
}
