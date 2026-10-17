package com.google.android.apps.search.assistant.surfaces.voice.ui.speakables;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import defpackage.a;
import defpackage.ekj;
import defpackage.hcq;
import defpackage.hct;
import defpackage.hcu;
import defpackage.nq;
import defpackage.rxk;
import defpackage.stl;
import defpackage.sxz;
import defpackage.tcb;
import defpackage.tce;
import j$.time.Duration;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Wiggle extends View {
    private static final Duration c;
    private static final int d;
    public int a;
    public final hct b;
    private final Paint e;
    private final Path f;
    private ValueAnimator g;
    private final float h;
    private final float i;
    private final int j;

    static {
        Duration durationOfMillis = Duration.ofMillis(0L);
        tce.d(durationOfMillis, "ofMillis(...)");
        c = durationOfMillis;
        d = -16711936;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Wiggle(Context context) {
        this(context, null, 0, 6, null);
        tce.e(context, "context");
    }

    private final float d(float f, float f2) {
        float f3 = this.h;
        hct hctVar = this.b;
        float f4 = f3 - hctVar.g;
        return f4 + (((float) Math.sin((f * hctVar.f) + (f2 / this.i))) * f4);
    }

    public final void a() {
        hct hctVar = this.b;
        ValueAnimator valueAnimator = hctVar.h;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = hctVar.i;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = this.g;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }

    public final void b(float f) {
        float width = getWidth();
        float f2 = this.b.g;
        float f3 = f2 + f2;
        this.f.reset();
        this.f.moveTo(0.0f, d(f, 0.0f));
        int i = this.j;
        if (i <= 0) {
            throw new IllegalArgumentException(a.aH(i, "Step must be positive, was: ", "."));
        }
        float f4 = width - f3;
        int iE = stl.e(i, (int) f4, i);
        if (i <= iE) {
            int i2 = i;
            while (true) {
                float f5 = i2;
                this.f.lineTo(f5, d(f, f5));
                if (i2 == iE) {
                    break;
                } else {
                    i2 += i;
                }
            }
        }
        this.f.lineTo(f4, d(f, f4));
        Path path = this.f;
        float f6 = this.b.g;
        path.offset(f6, f6);
        invalidate();
    }

    public final void c() {
        ValueAnimator valueAnimator = this.g;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.b.a.isZero() || this.b.e == hcu.HIDDEN) {
            b(0.0f);
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 6.2831855f);
        valueAnimatorOfFloat.setDuration(this.b.a.toMillis());
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ekj(this, valueAnimatorOfFloat, 2));
        valueAnimatorOfFloat.start();
        this.g = valueAnimatorOfFloat;
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        a();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        tce.e(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint = this.e;
        paint.setStrokeWidth(this.b.g);
        paint.setColor(this.a);
        canvas.drawPath(this.f, paint);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Wiggle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        tce.e(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wiggle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        tce.e(context, "context");
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.e = paint;
        this.f = new Path();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, hcq.a, 0, 0);
        try {
            this.h = typedArrayObtainStyledAttributes.getDimension(0, 50.0f);
            this.a = typedArrayObtainStyledAttributes.getColor(2, d);
            this.i = typedArrayObtainStyledAttributes.getDimension(3, 20.0f);
            this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 1);
            Duration durationOfMillis = Duration.ofMillis(typedArrayObtainStyledAttributes.getInteger(1, (int) c.toMillis()));
            tce.d(durationOfMillis, "ofMillis(...)");
            Map mapD = rxk.d(new sxz(hcu.IDLE, Float.valueOf(typedArrayObtainStyledAttributes.getFloat(5, 2.0f))), new sxz(hcu.RECOGNITION, Float.valueOf(typedArrayObtainStyledAttributes.getFloat(6, 4.0f))));
            float dimension = typedArrayObtainStyledAttributes.getDimension(7, 5.0f);
            hcu hcuVar = hcu.IDLE;
            Float fValueOf = Float.valueOf(dimension);
            this.b = new hct(durationOfMillis, mapD, rxk.d(new sxz(hcuVar, fValueOf), new sxz(hcu.RECOGNITION, fValueOf)), new nq(this, 10));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ Wiggle(Context context, AttributeSet attributeSet, int i, int i2, tcb tcbVar) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
