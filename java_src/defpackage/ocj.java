package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ocj implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ocj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.b;
        if (i == 0) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ohx ohxVar = ((BottomSheetBehavior) this.a).f;
            if (ohxVar != null) {
                ohxVar.p(fFloatValue);
                return;
            }
            return;
        }
        if (i != 1) {
            ((TextInputLayout) this.a).p.r(((Float) valueAnimator.getAnimatedValue()).floatValue());
        } else {
            ((CollapsingToolbarLayout) this.a).e(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }
}
