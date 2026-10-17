package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mqm extends Drawable implements mqd {
    public boolean a;
    public double b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;
    private final Paint h;
    private final mpz i;
    private final mqc j;
    private final ObjectAnimator k;
    private final ObjectAnimator l;
    private final float m;
    private final float n;
    private float o;
    private float p;
    private final mlg q;

    public mqm(int i, int i2, int i3, float f, int i4) {
        mql mqlVar = new mql(this);
        this.q = mqlVar;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.c = Math.round(f * 255.0f);
        this.g = i4;
        Paint paint = new Paint();
        this.h = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.o = 1.0f;
        this.a = isVisible();
        this.p = 0.0f;
        this.b = ((double) getLevel()) / 10000.0d;
        this.m = 1.0f;
        this.n = i4 != 2 ? 0.0f : 1.0f;
        mpz mpzVar = new mpz();
        this.i = mpzVar;
        mpzVar.d(((double) getLevel()) / 10000.0d);
        mpzVar.c(this.b);
        mpzVar.b();
        mpzVar.f(mqlVar);
        this.j = new mqc(mpzVar);
        this.k = mlg.u(this);
        ObjectAnimator objectAnimatorV = mlg.v(this);
        objectAnimatorV.addListener(new mqk(this));
        this.l = objectAnimatorV;
    }

    @Override // defpackage.mqd
    public final void a() {
        this.a = false;
        if (super.setVisible(false, false)) {
            this.k.cancel();
            this.l.cancel();
            b();
        }
    }

    public final void b() {
        this.i.d(((double) getLevel()) / 10000.0d);
        this.j.c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (getBounds().isEmpty() || !isVisible()) {
            return;
        }
        canvas.save();
        Rect bounds = getBounds();
        float fHeight = bounds.height();
        float f = this.d;
        if (fHeight > f) {
            canvas.translate(0.0f, (fHeight - f) / 2.0f);
        }
        canvas.scale(bounds.width() / 10000.0f, this.d / 4.0f);
        canvas.translate(5000.0f, 2.0f);
        if (this.p < 1.0f) {
            if (this.g == 0) {
                canvas.scale(1.0f, -1.0f);
            }
            canvas.translate(0.0f, (this.p - 1.0f) * 4.0f * 0.5f);
            canvas.scale(1.0f, this.p);
        }
        int i = this.f;
        if (i != -1) {
            this.h.setColor(i);
        } else {
            this.h.setColor(this.e);
        }
        this.h.setAlpha((int) (this.c * this.o));
        canvas.drawRect(-5000.0f, -2.0f, 5000.0f, 2.0f, this.h);
        this.h.setColor(this.e);
        this.h.setAlpha((int) (this.o * 255.0f));
        canvas.drawRect(-5000.0f, -2.0f, ((float) (this.b * 10000.0d)) - 5000.0f, 2.0f, this.h);
        canvas.restore();
    }

    public float getGrowScale() {
        return this.p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        this.i.c(((double) i) / 10000.0d);
        this.j.b();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.o = i / 255.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.h.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGrowScale(float f) {
        this.p = f;
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
            if (z2) {
                b();
                this.k.cancel();
                this.l.cancel();
                this.p = this.n;
            }
            this.l.cancel();
            this.k.setFloatValues(this.m);
            this.k.start();
        } else if (z3) {
            this.k.cancel();
            this.l.setFloatValues(this.n);
            this.l.start();
        }
        return z3;
    }
}
