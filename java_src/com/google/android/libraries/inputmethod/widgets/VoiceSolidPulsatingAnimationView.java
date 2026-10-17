package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.mhf;
import defpackage.mky;
import defpackage.mmo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class VoiceSolidPulsatingAnimationView extends View implements mky {
    public static final Property a = Property.of(VoiceSolidPulsatingAnimationView.class, Float.class, "radius");
    public Animator b;
    boolean c;
    public boolean d;
    private final float e;
    private final float f;
    private final Paint g;
    private int h;
    private float i;
    private int j;

    public VoiceSolidPulsatingAnimationView(Context context) {
        this(context, null);
    }

    public final void a() {
        this.c = true;
    }

    @Override // defpackage.mky
    public final void b(int i) {
        this.h = i;
        invalidate();
    }

    public final void c() {
        this.c = false;
    }

    public final void d() {
        if (this.c) {
            return;
        }
        Animator animator = this.b;
        if (animator == null || !animator.isRunning()) {
            int i = this.j;
            float f = this.e;
            float f2 = this.f;
            Property property = a;
            float f3 = (((f2 - f) * i) / 100.0f) + f;
            ObjectAnimator duration = ObjectAnimator.ofFloat(this, (Property<VoiceSolidPulsatingAnimationView, Float>) property, f, f3).setDuration(250L);
            duration.setInterpolator(new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
            ObjectAnimator duration2 = ObjectAnimator.ofFloat(this, (Property<VoiceSolidPulsatingAnimationView, Float>) property, f3, f).setDuration(200L);
            duration2.setInterpolator(new PathInterpolator(0.3f, 0.0f, 1.0f, 1.0f));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(duration, duration2);
            animatorSet.addListener(new mmo(this));
            this.b = animatorSet;
            animatorSet.start();
        }
    }

    public final void e(int i) {
        if (i == -1) {
            i = 100;
        }
        this.j = i;
        if (i > 0) {
            d();
        }
    }

    public float getRadius() {
        return this.i;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Animator animator = this.b;
        if (animator != null) {
            animator.cancel();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        this.g.setColor(this.h);
        canvas.drawCircle(width / 2.0f, height / 2.0f, this.i, this.g);
    }

    @Override // android.view.View, defpackage.mky
    public final void setBackgroundColor(int i) {
        this.h = i;
        invalidate();
    }

    public void setRadius(float f) {
        this.i = f;
        invalidate();
    }

    public VoiceSolidPulsatingAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VoiceSolidPulsatingAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new Paint();
        this.j = 100;
        this.c = false;
        this.d = true;
        this.e = mhf.d(context, R.attr.attr_0x7f0402a0);
        this.f = mhf.d(context, R.attr.attr_0x7f04029f);
    }
}
