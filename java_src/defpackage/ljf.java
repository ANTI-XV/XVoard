package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.IntEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljf {
    public final AnimationDrawable a;
    public ValueAnimator b;
    public pvq c = jrd.b;
    public int[] d;
    private final int e;
    private final View f;
    private final ValueAnimator g;
    private final Drawable h;

    public ljf(int i, Context context, View view, Duration duration) throws Throwable {
        this.e = i;
        this.f = view;
        int iL = mhf.l(context.getTheme(), 0, R.attr.attr_0x7f04007c);
        int iL2 = mhf.l(context.getTheme(), 0, R.attr.attr_0x7f04007a);
        int iL3 = mhf.l(context.getTheme(), 0, R.attr.attr_0x7f04007b);
        int[] iArr = {iL3, iL2, iL, iL3};
        int[] iArr2 = {iL2, iL, iL3, iL2};
        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
        AnimationDrawable animationDrawable = new AnimationDrawable();
        int i2 = 0;
        while (i2 < 3) {
            int i3 = i2 + 1;
            int iIntValue = ((Integer) argbEvaluator.evaluate(0.5f, Integer.valueOf(iArr[i2]), Integer.valueOf(iArr[i3]))).intValue();
            int iIntValue2 = ((Integer) argbEvaluator.evaluate(0.5f, Integer.valueOf(iArr2[i2]), Integer.valueOf(iArr2[i3]))).intValue();
            d(iArr[i2], iIntValue, iArr2[i2], animationDrawable);
            d(iIntValue, iArr2[i2], iIntValue2, animationDrawable);
            i2 = i3;
        }
        animationDrawable.setEnterFadeDuration(20);
        animationDrawable.setExitFadeDuration(400);
        this.a = animationDrawable;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "alpha", 0, 255);
        this.g = objectAnimatorOfInt;
        objectAnimatorOfInt.setDuration(400L).setEvaluator(new IntEvaluator());
        objectAnimatorOfInt.addListener(new ljd(this, animationDrawable, duration));
        this.h = view.getBackground();
        animationDrawable.setAlpha(0);
    }

    private final void d(int i, int i2, int i3, AnimationDrawable animationDrawable) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColors(new int[]{i, i2, i3});
        gradientDrawable.setCornerRadius(this.e);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.RIGHT_LEFT);
        animationDrawable.addFrame(gradientDrawable, 400);
    }

    public final void a() {
        this.c.cancel(false);
        this.f.setBackground(this.h);
        if (this.g.isRunning()) {
            this.g.cancel();
        }
        if (this.a.isRunning()) {
            this.a.stop();
        }
    }

    public final boolean b() {
        if (this.g.isRunning() || this.a.isRunning()) {
            return true;
        }
        ValueAnimator valueAnimator = this.b;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    public final void c() {
        if (this.d != null) {
            View view = this.f;
            AnimationDrawable animationDrawable = this.a;
            int[] iArr = this.d;
            view.setBackground(new InsetDrawable((Drawable) animationDrawable, iArr[0], iArr[1], iArr[2], iArr[3]));
        } else {
            this.f.setBackground(this.a);
        }
        if (this.g.isStarted()) {
            return;
        }
        this.g.start();
    }
}
