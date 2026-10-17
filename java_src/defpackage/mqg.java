package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mqg extends Drawable implements mqd {
    private static final LinearInterpolator c = new LinearInterpolator();
    public boolean a;
    public float b;
    private final ValueAnimator d;
    private final ValueAnimator e;
    private float f;
    private final int i;
    private final Paint j;
    private final int k;
    private final int l;
    private final mpz n;
    private final mqc o;
    private final RectF g = new RectF();
    private final Rect h = new Rect();
    private int p = 255;
    private final float m = -1.0f;

    public mqg(int i, int i2, int i3) {
        this.k = i;
        this.l = i2;
        this.i = i3;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alphaFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(750L);
        LinearInterpolator linearInterpolator = c;
        objectAnimatorOfFloat.setInterpolator(linearInterpolator);
        this.d = objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "alphaFraction", 1.0f, 0.0f);
        objectAnimatorOfFloat2.addListener(new mqf(this));
        objectAnimatorOfFloat2.setDuration(750L);
        objectAnimatorOfFloat2.setInterpolator(linearInterpolator);
        this.e = objectAnimatorOfFloat2;
        Paint paint = new Paint();
        this.j = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        this.a = false;
        this.b = getLevel() / 10000;
        mpz mpzVar = new mpz();
        this.n = mpzVar;
        mpzVar.d(((double) getLevel()) / 10000.0d);
        mpzVar.c(this.b);
        mpzVar.b();
        mpzVar.f(new mqe(this));
        this.o = new mqc(mpzVar);
        setVisible(false, false);
    }

    @Override // defpackage.mqd
    public final void a() {
        this.a = false;
        if (super.setVisible(false, false)) {
            b();
        }
    }

    public final void b() {
        this.n.d(((double) getLevel()) / 10000.0d);
        this.o.c();
    }

    public final void c() {
        b();
        if (this.d.isStarted()) {
            this.d.cancel();
        }
        if (this.e.isStarted()) {
            this.e.cancel();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds;
        if (getBounds().isEmpty() || !isVisible()) {
            return;
        }
        if (this.m == -1.0f) {
            bounds = getBounds();
        } else {
            Rect bounds2 = getBounds();
            int iCenterX = bounds2.centerX();
            int iCenterY = bounds2.centerY();
            this.h.left = iCenterX - (getIntrinsicWidth() / 2);
            this.h.right = iCenterX + (getIntrinsicWidth() / 2);
            this.h.top = iCenterY - (getIntrinsicHeight() / 2);
            this.h.bottom = iCenterY + (getIntrinsicHeight() / 2);
            bounds = this.h;
        }
        int i = this.k;
        float f = this.f;
        float f2 = i * f;
        float f3 = this.p * f;
        int i2 = this.l;
        this.j.setStrokeWidth(f2);
        this.g.set(bounds);
        float f4 = (i2 + i) - (f2 / 2.0f);
        this.g.inset(f4, f4);
        float fWidth = this.g.width() / 2.0f;
        float f5 = this.b * 360.0f;
        this.j.setColor(this.i);
        int i3 = (int) f3;
        this.j.setAlpha((int) (i3 * 0.2f));
        canvas.drawOval(this.g, this.j);
        this.j.setAlpha(i3);
        float fMax = Math.max(f5, (float) ((((double) (fWidth - f2)) * 3.141592653589793d) / ((double) (f2 * 180.0f))));
        if (fMax >= 5.0f) {
            canvas.drawArc(this.g, -90.0f, fMax, false, this.j);
        }
    }

    public float getAlphaFraction() {
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        float f = this.m;
        return f != -1.0f ? (int) (f + f) : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.m;
        return f != -1.0f ? (int) (f + f) : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        this.n.c(((double) i) / 10000.0d);
        this.o.b();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.p) {
            this.p = i;
            invalidateSelf();
        }
    }

    public void setAlphaFraction(float f) {
        this.f = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.j.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3 = z != this.a;
        if (!z3 && !z2) {
            return false;
        }
        this.a = z;
        if (z) {
            super.setVisible(true, z2);
            if (this.e.isRunning()) {
                this.d.setCurrentPlayTime(750 - this.e.getCurrentPlayTime());
                this.e.cancel();
            }
            if (z2) {
                c();
                this.d.start();
            } else {
                this.d.start();
            }
        } else if (z3) {
            if (this.d.isRunning()) {
                this.e.setCurrentPlayTime(750 - this.d.getCurrentPlayTime());
                this.d.cancel();
            }
            this.e.start();
        } else {
            c();
        }
        return z3;
    }
}
