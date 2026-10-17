package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwf implements ValueAnimator.AnimatorUpdateListener {
    private final View a;

    public gwf(View view) {
        this.a = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.getLayoutParams().height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.a.requestLayout();
    }
}
