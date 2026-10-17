package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnx extends Drawable implements Animatable {
    private static final Interpolator d = new LinearInterpolator();
    private static final Interpolator e = new bgs();
    private static final int[] f = {-16777216};
    public final bnw a;
    public float b;
    public boolean c;
    private float g;
    private final Resources h;
    private final Animator i;

    public bnx(Context context) {
        ase.k(context);
        this.h = context.getResources();
        bnw bnwVar = new bnw();
        this.a = bnwVar;
        bnwVar.c(f);
        d(2.5f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ekj(this, bnwVar, 1));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(d);
        valueAnimatorOfFloat.addListener(new gst(this, bnwVar, 1));
        this.i = valueAnimatorOfFloat;
    }

    public static final void g(float f2, bnw bnwVar) {
        if (f2 <= 0.75f) {
            bnwVar.t = bnwVar.a();
            return;
        }
        int iA = bnwVar.a();
        int[] iArr = bnwVar.i;
        bnwVar.g();
        int i = iArr[0];
        int i2 = iA >> 24;
        int i3 = iA >> 16;
        int i4 = iA >> 8;
        int i5 = iA & 255;
        float f3 = (f2 - 0.75f) / 0.25f;
        int i6 = i4 & 255;
        int i7 = i3 & 255;
        int i8 = i7 + ((int) ((((i >> 16) & 255) - i7) * f3));
        int i9 = i2 & 255;
        bnwVar.t = ((i9 + ((int) (f3 * (((i >> 24) & 255) - i9)))) << 24) | (i8 << 16) | ((i6 + ((int) ((((i >> 8) & 255) - i6) * f3))) << 8) | (i5 + ((int) (((i & 255) - i5) * f3)));
    }

    private final void h(float f2, float f3, float f4, float f5) {
        float f6 = this.h.getDisplayMetrics().density;
        bnw bnwVar = this.a;
        bnwVar.e(f3 * f6);
        bnwVar.p = f2 * f6;
        bnwVar.h();
        bnwVar.q = (int) (f4 * f6);
        bnwVar.r = (int) (f5 * f6);
    }

    public final void a(float f2, bnw bnwVar, boolean z) {
        float interpolation;
        float interpolation2;
        if (this.c) {
            g(f2, bnwVar);
            double dFloor = Math.floor(bnwVar.l / 0.8f) + 1.0d;
            float f3 = bnwVar.j;
            float f4 = bnwVar.k;
            bnwVar.e = f3 + ((((-0.01f) + f4) - f3) * f2);
            bnwVar.f = f4;
            float f5 = bnwVar.l;
            bnwVar.g = f5 + ((((float) dFloor) - f5) * f2);
            return;
        }
        if (f2 != 1.0f || z) {
            float f6 = bnwVar.l;
            if (f2 < 0.5f) {
                interpolation = bnwVar.j;
                interpolation2 = (e.getInterpolation(f2 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f7 = bnwVar.j + 0.79f;
                interpolation = f7 - (((1.0f - e.getInterpolation(((-0.5f) + f2) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = f7;
            }
            float f8 = f6 + (0.20999998f * f2);
            float f9 = f2 + this.b;
            bnwVar.e = interpolation;
            bnwVar.f = interpolation2;
            bnwVar.g = f8;
            this.g = f9 * 216.0f;
        }
    }

    public final void b(boolean z) {
        this.a.d(z);
        invalidateSelf();
    }

    public final void c(float f2) {
        bnw bnwVar = this.a;
        if (f2 != bnwVar.o) {
            bnwVar.o = f2;
        }
        invalidateSelf();
    }

    public final void d(float f2) {
        this.a.e(f2);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.g, bounds.exactCenterX(), bounds.exactCenterY());
        bnw bnwVar = this.a;
        float f2 = bnwVar.p;
        float fMin = (bnwVar.h / 2.0f) + f2;
        if (f2 <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((bnwVar.q * bnwVar.o) / 2.0f, bnwVar.h / 2.0f);
        }
        RectF rectF = bnwVar.a;
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f3 = bnwVar.e;
        float f4 = bnwVar.g;
        float f5 = f3 + f4;
        float f6 = bnwVar.f + f4;
        bnwVar.b.setColor(bnwVar.t);
        bnwVar.b.setAlpha(bnwVar.s);
        float f7 = bnwVar.h / 2.0f;
        rectF.inset(f7, f7);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, bnwVar.d);
        float f8 = -f7;
        rectF.inset(f8, f8);
        float f9 = f5 * 360.0f;
        float f10 = (f6 * 360.0f) - f9;
        canvas.drawArc(rectF, f9, f10, false, bnwVar.b);
        if (bnwVar.m) {
            Path path = bnwVar.n;
            if (path == null) {
                bnwVar.n = new Path();
                bnwVar.n.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f11 = (bnwVar.q * bnwVar.o) / 2.0f;
            bnwVar.n.moveTo(0.0f, 0.0f);
            bnwVar.n.lineTo(bnwVar.q * bnwVar.o, 0.0f);
            Path path2 = bnwVar.n;
            float f12 = bnwVar.q;
            float f13 = bnwVar.o;
            path2.lineTo((f12 * f13) / 2.0f, bnwVar.r * f13);
            bnwVar.n.offset((fMin2 + rectF.centerX()) - f11, rectF.centerY() + (bnwVar.h / 2.0f));
            bnwVar.n.close();
            bnwVar.c.setColor(bnwVar.t);
            bnwVar.c.setAlpha(bnwVar.s);
            canvas.save();
            canvas.rotate(f9 + f10, rectF.centerX(), rectF.centerY());
            canvas.drawPath(bnwVar.n, bnwVar.c);
            canvas.restore();
        }
        canvas.restore();
    }

    public final void e(int i) {
        if (i == 0) {
            h(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            h(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    public final void f(float f2) {
        bnw bnwVar = this.a;
        bnwVar.e = 0.0f;
        bnwVar.f = f2;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.i.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.s = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.i.cancel();
        this.a.f();
        bnw bnwVar = this.a;
        if (bnwVar.f != bnwVar.e) {
            this.c = true;
            this.i.setDuration(666L);
            this.i.start();
        } else {
            bnwVar.h();
            this.a.b();
            this.i.setDuration(1332L);
            this.i.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.i.cancel();
        this.g = 0.0f;
        this.a.d(false);
        this.a.h();
        this.a.b();
        invalidateSelf();
    }
}
