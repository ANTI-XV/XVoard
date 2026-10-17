package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class mqp extends Drawable implements Animatable, mqd {
    public final AnimatorSet a;
    private final int c;
    private final boolean d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;
    private final Paint i;
    private final ObjectAnimator j;
    private final ObjectAnimator k;
    private final float l;
    private final float m;
    private float o;
    private float p;
    private float q;
    private float r;
    private float s;
    private final Rect t;
    private float n = 1.0f;
    public boolean b = isVisible();

    public mqp(int i, int i2, int i3, float f, boolean z, int i4) {
        this.e = i;
        this.g = i2;
        this.c = Math.round(f * 255.0f);
        this.d = z;
        this.h = i4;
        this.f = i3;
        Paint paint = new Paint();
        this.i = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "rect1ScaleX", 0.1f, 0.1f);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.setDuration(733L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "rect1ScaleX", 0.1f, 0.8268492f);
        objectAnimatorOfFloat2.setInterpolator(azs.c(0.33473143f, 0.12481982f, 0.78584397f, 1.0f));
        objectAnimatorOfFloat2.setDuration(650L);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this, "rect1ScaleX", 0.8268492f, 0.1f);
        objectAnimatorOfFloat3.setInterpolator(azs.c(0.225732f, 0.0f, 0.35f, 1.05f));
        objectAnimatorOfFloat3.setDuration(617L);
        animatorSet.playSequentially(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this, "rect1TranslationX", -522.6f, 199.6f);
        objectAnimatorOfFloat4.setInterpolator(azs.c(0.34f, 0.0f, 0.78f, 1.0f));
        objectAnimatorOfFloat4.setStartDelay(400L);
        objectAnimatorOfFloat4.setDuration(1600L);
        animatorSet.play(objectAnimatorOfFloat4);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this, "rect2ScaleX", 0.1f, 0.55f);
        objectAnimatorOfFloat5.setInterpolator(azs.c(0.20502818f, 0.057050835f, 0.5f, 0.5f));
        objectAnimatorOfFloat5.setDuration(352L);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this, "rect2ScaleX", 0.55f, 0.90995026f);
        objectAnimatorOfFloat6.setInterpolator(azs.c(0.15f, 0.2f, 0.6483738f, 1.0043154f));
        objectAnimatorOfFloat6.setDuration(532L);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this, "rect2ScaleX", 0.90995026f, 0.1f);
        objectAnimatorOfFloat7.setInterpolator(azs.c(0.25775883f, -0.003163357f, 0.21176192f, 1.3817896f));
        objectAnimatorOfFloat7.setDuration(1116L);
        animatorSet.playSequentially(objectAnimatorOfFloat5, objectAnimatorOfFloat6, objectAnimatorOfFloat7);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this, "rect2TranslationX", -208.0f, 132.0f);
        objectAnimatorOfFloat8.setInterpolator(azs.c(0.26f, 0.0f, 0.75f, 0.68f));
        objectAnimatorOfFloat8.setDuration(964L);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this, "rect2TranslationX", 132.0f, 422.6f);
        objectAnimatorOfFloat9.setInterpolator(azs.c(0.4f, 0.6270349f, 0.6f, 0.9020258f));
        objectAnimatorOfFloat9.setDuration(1036L);
        animatorSet.playSequentially(objectAnimatorOfFloat8, objectAnimatorOfFloat9);
        animatorSet.addListener(new mqn());
        mqr.a();
        mpt.b(animatorSet, null);
        this.a = animatorSet;
        this.l = 1.0f;
        this.m = i4 != 2 ? 0.0f : 1.0f;
        this.j = mlg.u(this);
        ObjectAnimator objectAnimatorV = mlg.v(this);
        objectAnimatorV.addListener(new mqo(this));
        this.k = objectAnimatorV;
        this.t = new Rect();
        b();
    }

    @Override // defpackage.mqd
    public final void a() {
        this.b = false;
        if (super.setVisible(false, false)) {
            this.j.cancel();
            this.k.cancel();
            this.a.cancel();
        }
    }

    public final void b() {
        this.j.cancel();
        this.k.cancel();
        this.a.cancel();
        this.o = 0.1f;
        this.p = -522.6f;
        this.q = 0.1f;
        this.r = -197.6f;
        this.s = this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.t)) {
            canvas.save();
            float fHeight = this.t.height();
            float f = this.e;
            if (fHeight > f) {
                canvas.translate(0.0f, (fHeight - f) / 2.0f);
            }
            canvas.scale(this.t.width() / 360.0f, this.e / 4.0f);
            canvas.translate(180.0f, 2.0f);
            canvas.clipRect(-180.0f, -2.0f, 180.0f, 2.0f);
            if (this.s < 1.0f) {
                if (this.h == 0) {
                    canvas.scale(1.0f, -1.0f);
                }
                canvas.translate(0.0f, (this.s - 1.0f) * 4.0f * 0.5f);
                canvas.scale(1.0f, this.s);
            }
            int i = this.f;
            if (i != -1) {
                this.i.setColor(i);
                this.i.setAlpha((int) (this.n * this.c));
            } else {
                this.i.setColor(this.g);
                this.i.setAlpha((int) (this.n * this.c));
            }
            canvas.drawRect(-180.0f, -2.0f, 180.0f, 2.0f, this.i);
            this.i.setColor(this.g);
            if (this.d) {
                canvas.scale(-1.0f, 1.0f);
            }
            this.i.setAlpha((int) (this.n * 255.0f));
            canvas.save();
            canvas.translate(this.p, 0.0f);
            canvas.scale(this.o, 1.0f);
            canvas.drawRect(-144.0f, -2.0f, 144.0f, 2.0f, this.i);
            canvas.restore();
            canvas.save();
            canvas.translate(this.r, 0.0f);
            canvas.scale(this.q, 1.0f);
            canvas.drawRect(-144.0f, -2.0f, 144.0f, 2.0f, this.i);
            canvas.restore();
            canvas.restore();
        }
    }

    public float getGrowScale() {
        return this.s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public float getRect1ScaleX() {
        return this.o;
    }

    public float getRect1TranslationX() {
        return this.p;
    }

    public float getRect2ScaleX() {
        return this.q;
    }

    public float getRect2TranslationX() {
        return this.r;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return isVisible();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.n = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.i.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGrowScale(float f) {
        this.s = f;
        invalidateSelf();
    }

    public void setRect1ScaleX(float f) {
        this.o = f;
        invalidateSelf();
    }

    public void setRect1TranslationX(float f) {
        this.p = f;
        invalidateSelf();
    }

    public void setRect2ScaleX(float f) {
        this.q = f;
        invalidateSelf();
    }

    public void setRect2TranslationX(float f) {
        this.r = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3 = z != this.b;
        if (!z3 && !z2) {
            return false;
        }
        this.b = z;
        if (z) {
            super.setVisible(true, z2);
            if (z2) {
                b();
            }
            this.k.cancel();
            this.j.setFloatValues(this.l);
            this.j.start();
            if (!this.a.isStarted()) {
                this.a.start();
            }
        } else if (z3) {
            this.j.cancel();
            this.k.setFloatValues(this.m);
            this.k.start();
        }
        return z3;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        setVisible(true, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        setVisible(false, false);
    }
}
