package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class guv implements ValueAnimator.AnimatorUpdateListener {
    private final View a;
    private final int b;

    public guv(View view, int i) {
        this.a = view;
        this.b = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.getLayoutParams().height = Math.max(0, (int) (this.b - ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        this.a.requestLayout();
    }
}
