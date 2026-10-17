package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oiw implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oiw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.b;
        if (i == 0) {
            ((oja) this.a).h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            return;
        }
        if (i == 1) {
            ogo ogoVar = (ogo) this.a;
            ogoVar.b.e = ogoVar.e.getInterpolation(ogoVar.d.getAnimatedFraction());
        } else if (i != 2) {
            ((ojj) this.a).h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        } else {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            oja ojaVar = (oja) this.a;
            ojaVar.h.setScaleX(fFloatValue);
            ojaVar.h.setScaleY(fFloatValue);
        }
    }
}
