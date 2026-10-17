package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import defpackage.mlq;
import defpackage.owk;
import defpackage.pbo;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class RingAnimationView extends FrameLayout {
    public static final Interpolator a = new LinearInterpolator();
    public static final Interpolator b = new LinearInterpolator();
    private static final Duration e = Duration.ofMillis(400);
    private static final Duration f = Duration.ofSeconds(2);
    private static final Duration g = Duration.ofMillis(800);
    private static final Duration h = Duration.ofMillis(1600);
    public int c;
    public int d;
    private final View i;
    private final View j;
    private owk k;

    public RingAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static float a(float f2, float f3, float f4, float f5, Interpolator interpolator, float f6) {
        return f2 + ((f3 - f2) * interpolator.getInterpolation(Math.min(1.0f, Math.max(0.0f, (f6 - f4) / (f5 - f4)))));
    }

    private final ValueAnimator e(final View view, Duration duration) {
        view.setAlpha(0.0f);
        view.setVisibility(0);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        Duration duration2 = f;
        valueAnimatorOfFloat.setDuration(duration2.toMillis());
        valueAnimatorOfFloat.setRepeatCount(-1);
        final float millis = duration.toMillis() / duration2.toMillis();
        final float millis2 = millis + (g.toMillis() / duration2.toMillis());
        final float millis3 = millis + (h.toMillis() / duration2.toMillis());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mlx
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RingAnimationView ringAnimationView = this.a;
                float f2 = ringAnimationView.c;
                float f3 = ringAnimationView.d;
                float f4 = millis;
                float fA = RingAnimationView.a(f2, f3, f4, millis2, RingAnimationView.b, fFloatValue);
                float fA2 = RingAnimationView.a(0.5f, 0.0f, f4, millis3, RingAnimationView.a, fFloatValue);
                View view2 = view;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view2.getLayoutParams();
                int i = (int) fA;
                layoutParams.width = i;
                layoutParams.height = i;
                view2.setLayoutParams(layoutParams);
                view2.setAlpha(fA2);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final void b(int i, int i2) {
        this.c = i;
        this.d = i2;
        setLayoutParams(new FrameLayout.LayoutParams(i2, i2));
        this.i.getLayoutParams().width = i;
        this.i.getLayoutParams().height = i;
        this.j.getLayoutParams().width = i;
        this.j.getLayoutParams().height = i;
    }

    public final void c() {
        owk owkVarS = owk.s(e(this.i, Duration.ZERO), e(this.j, e));
        this.k = owkVarS;
        int i = ((pbo) owkVarS).c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Animator) owkVarS.get(i2)).start();
        }
    }

    public final void d() {
        owk owkVar = this.k;
        if (owkVar != null) {
            for (int i = 0; i < ((pbo) owkVar).c; i++) {
                ((Animator) owkVar.get(i)).cancel();
            }
            this.k = null;
        }
    }

    public RingAnimationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public RingAnimationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.k);
        try {
            this.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e06ea, this);
            this.i = findViewById(R.id.id_0x7f0b063e);
            this.j = findViewById(R.id.id_0x7f0b063f);
            b(this.c, this.d);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
