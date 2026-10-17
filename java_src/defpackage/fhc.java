package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhc implements ValueAnimator.AnimatorUpdateListener {
    private final View a;
    private final View b;

    public fhc(View view) {
        this.a = view;
        this.b = view.findViewById(R.id.id_0x7f0b056e);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.getLayoutParams().height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        View view = this.b;
        if (view != null) {
            view.requestLayout();
        }
    }
}
