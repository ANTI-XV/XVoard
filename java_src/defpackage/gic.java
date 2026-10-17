package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gic {
    public final ViewGroup a;
    private final ObjectAnimator b;
    private final ValueAnimator c;
    private final AnimatorSet d;
    private final int e;

    public gic(ViewGroup viewGroup, int i) {
        this.a = viewGroup;
        this.e = i;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup, "alpha", 0.0f, 0.0f);
        this.b = objectAnimatorOfFloat;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        this.c = valueAnimatorOfInt;
        valueAnimatorOfInt.addUpdateListener(new mz(this, 9));
        AnimatorSet animatorSet = new AnimatorSet();
        this.d = animatorSet;
        objectAnimatorOfFloat.setStartDelay(120L);
        objectAnimatorOfFloat.setDuration(80L);
        objectAnimatorOfFloat.setInterpolator(new AccelerateInterpolator());
        valueAnimatorOfInt.setDuration(200L);
        valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
        animatorSet.play(valueAnimatorOfInt).with(objectAnimatorOfFloat);
    }

    private final void d(gia giaVar, int i, int i2, float f, float f2) {
        this.b.removeAllListeners();
        this.b.addListener(new gib(this, giaVar));
        this.c.setIntValues(i, i2);
        this.b.setFloatValues(f, f2);
        this.a.setLayerType(2, null);
        if (this.a.getWindowToken() != null) {
            this.a.buildLayer();
        }
        this.d.start();
    }

    public final void a() {
        this.d.cancel();
    }

    public final void b(gia giaVar) {
        d(giaVar, this.e, 0, 1.0f, 0.0f);
    }

    public final void c(gia giaVar) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.a.getLayoutParams();
        layoutParams.height = 0;
        this.a.setAlpha(0.0f);
        this.a.setLayoutParams(layoutParams);
        this.a.setVisibility(0);
        d(giaVar, 0, this.e, 0.0f, 1.0f);
    }
}
