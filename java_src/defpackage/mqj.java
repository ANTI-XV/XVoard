package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mqj extends Drawable implements Animatable, mqd {
    private static final LinearInterpolator i = new LinearInterpolator();
    private long A;
    public final AnimatorSet a;
    public final ValueAnimator b;
    public float c;
    public float d;
    public int e;
    public int f;
    public final int[] g;
    private final ValueAnimator l;
    private final ValueAnimator m;
    private final ValueAnimator n;
    private final ValueAnimator o;
    private final ValueAnimator p;
    private final ArrayList q;
    private float r;
    private float s;
    private float t;
    private final Paint u;
    private int v;
    private final int w;
    private final int x;
    private long z;
    private final RectF j = new RectF();
    private final Rect k = new Rect();
    private final float y = -1.0f;
    public boolean h = false;

    public mqj(int i2, int i3, int[] iArr) {
        this.w = i2;
        this.x = i3;
        this.g = iArr;
        ArrayList arrayList = new ArrayList();
        this.q = arrayList;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "detentFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(1332L);
        LinearInterpolator linearInterpolator = i;
        objectAnimatorOfFloat.setInterpolator(linearInterpolator);
        this.l = objectAnimatorOfFloat;
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, "currentColor", iArr[this.e], iArr[b()]);
        objectAnimatorOfInt.setEvaluator(obj.a);
        objectAnimatorOfInt.setStartDelay(999L);
        objectAnimatorOfInt.setDuration(333L);
        objectAnimatorOfInt.setInterpolator(linearInterpolator);
        this.f = iArr[this.e];
        this.b = objectAnimatorOfInt;
        arrayList.add(objectAnimatorOfInt);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "headFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(666L);
        objectAnimatorOfFloat2.setInterpolator(mpy.a);
        this.m = objectAnimatorOfFloat2;
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this, "tailFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setStartDelay(666L);
        objectAnimatorOfFloat3.setDuration(666L);
        objectAnimatorOfFloat3.setInterpolator(mpy.a);
        this.n = objectAnimatorOfFloat3;
        arrayList.add(objectAnimatorOfFloat3);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this, "alphaFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat4.addListener(new mqh(this));
        objectAnimatorOfFloat4.setDuration(750L);
        objectAnimatorOfFloat4.setInterpolator(linearInterpolator);
        this.o = objectAnimatorOfFloat4;
        arrayList.add(objectAnimatorOfFloat4);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this, "alphaFraction", 1.0f, 0.0f);
        objectAnimatorOfFloat5.addListener(new mqi(this));
        objectAnimatorOfFloat5.setDuration(750L);
        objectAnimatorOfFloat5.setInterpolator(linearInterpolator);
        this.p = objectAnimatorOfFloat5;
        arrayList.add(objectAnimatorOfFloat5);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfInt);
        mqr.a();
        mpt.b(animatorSet, new mal(this, 12));
        this.a = animatorSet;
        Paint paint = new Paint();
        this.u = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        this.v = 255;
        setVisible(false, false);
        c();
    }

    @Override // defpackage.mqd
    public final void a() {
        stop();
        c();
    }

    public final int b() {
        return (this.e + 1) % this.g.length;
    }

    public final void c() {
        super.setVisible(this.h, false);
        if (this.a.isStarted()) {
            this.a.cancel();
        }
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Animator animator = (Animator) arrayList.get(i2);
            if (animator.isStarted()) {
                animator.cancel();
            }
        }
        d();
        this.s = 0.0f;
        this.d = 0.0f;
        this.r = 0.0f;
        this.c = 0.0f;
        this.e = 0;
        int[] iArr = this.g;
        int i3 = iArr[0];
        this.f = i3;
        this.b.setIntValues(i3, iArr[b()]);
        this.t = 0.0f;
        invalidateSelf();
    }

    public final void d() {
        this.b.setStartDelay(999L);
        this.n.setStartDelay(666L);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds;
        if (getBounds().isEmpty()) {
            return;
        }
        if (isVisible() || this.p.isRunning()) {
            if (this.y == -1.0f) {
                bounds = getBounds();
            } else {
                Rect bounds2 = getBounds();
                int iCenterX = bounds2.centerX();
                int iCenterY = bounds2.centerY();
                this.k.left = iCenterX - (getIntrinsicWidth() / 2);
                this.k.right = iCenterX + (getIntrinsicWidth() / 2);
                this.k.top = iCenterY - (getIntrinsicHeight() / 2);
                this.k.bottom = iCenterY + (getIntrinsicHeight() / 2);
                bounds = this.k;
            }
            int i2 = this.w;
            float f = this.t;
            float f2 = i2 * f;
            float f3 = this.v * f;
            int i3 = this.x;
            this.u.setColor(this.f);
            this.u.setAlpha((int) f3);
            this.u.setStrokeWidth(f2);
            this.j.set(bounds);
            float f4 = (i3 + i2) - (f2 / 2.0f);
            this.j.inset(f4, f4);
            float fWidth = this.j.width() / 2.0f;
            float f5 = this.d * 290.0f;
            canvas.drawArc(this.j, (f5 + (this.c + (this.r * 286.0f))) - 90.0f, Math.max(Math.abs((this.s * 290.0f) - f5), (float) ((((double) (fWidth - f2)) * 3.141592653589793d) / ((double) (f2 * 180.0f)))), false, this.u);
        }
    }

    public final void e(boolean z) {
        setVisible(z, true);
    }

    public float getAlphaFraction() {
        return this.t;
    }

    public int getCurrentColor() {
        return this.f;
    }

    public float getDetentFraction() {
        return this.r;
    }

    public float getHeadFraction() {
        return this.s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        float f = this.y;
        return f != -1.0f ? (int) (f + f) : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.y;
        return f != -1.0f ? (int) (f + f) : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public float getTailFraction() {
        return this.d;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.a.isRunning() || this.o.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        if (i2 != this.v) {
            this.v = i2;
            invalidateSelf();
        }
    }

    public void setAlphaFraction(float f) {
        this.t = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.u.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setCurrentColor(int i2) {
        this.f = i2;
        invalidateSelf();
    }

    public void setDetentFraction(float f) {
        this.r = f;
        invalidateSelf();
    }

    public void setHeadFraction(float f) {
        this.s = f;
        invalidateSelf();
    }

    public void setTailFraction(float f) {
        this.d = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3 = z != this.h;
        if (!z3 && !z2) {
            return false;
        }
        this.h = z;
        if (z) {
            super.setVisible(true, z2);
            if (this.p.isRunning()) {
                this.o.setCurrentPlayTime(750 - this.p.getCurrentPlayTime());
                this.p.cancel();
            }
            if (z2) {
                c();
                this.o.setStartDelay(0L);
                this.o.start();
                this.z = 0L;
            } else {
                long jMax = Math.max(0L, this.z - (SystemClock.elapsedRealtime() - this.A));
                this.z = jMax;
                this.o.setStartDelay(jMax);
                this.o.start();
            }
            this.A = SystemClock.elapsedRealtime();
        } else if (z3) {
            if (this.o.isRunning()) {
                this.p.setCurrentPlayTime(750 - this.o.getCurrentPlayTime());
                this.o.cancel();
            }
            this.p.start();
        } else {
            c();
        }
        return z3;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        e(true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        e(false);
    }
}
