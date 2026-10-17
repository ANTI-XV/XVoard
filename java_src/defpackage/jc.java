package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jc extends eu implements kr {
    private static final int[] r = {R.attr.state_pressed};
    private static final int[] s = new int[0];
    private final Runnable D;
    private final ev E;
    public final int a;
    public final StateListDrawable b;
    public final Drawable c;
    int d;
    int e;
    float f;
    int g;
    int h;
    float i;
    public RecyclerView l;
    public final ValueAnimator p;
    public int q;
    private final int t;
    private final int u;
    private final int v;
    private final StateListDrawable w;
    private final Drawable x;
    private final int y;
    private final int z;
    public int j = 0;
    public int k = 0;
    public boolean m = false;
    public boolean n = false;
    public int o = 0;
    private int A = 0;
    private final int[] B = new int[2];
    private final int[] C = new int[2];

    public jc(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.p = valueAnimatorOfFloat;
        this.q = 0;
        this.D = new u(this, 11, null);
        ja jaVar = new ja(this);
        this.E = jaVar;
        this.b = stateListDrawable;
        this.c = drawable;
        this.w = stateListDrawable2;
        this.x = drawable2;
        this.u = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.v = Math.max(i, drawable.getIntrinsicWidth());
        this.y = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.z = Math.max(i, drawable2.getIntrinsicWidth());
        this.a = i2;
        this.t = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new jb(this));
        valueAnimatorOfFloat.addUpdateListener(new mz(this, 1));
        RecyclerView recyclerView2 = this.l;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.aJ(this);
            this.l.aa(this);
            this.l.aK(jaVar);
            q();
        }
        this.l = recyclerView;
        if (recyclerView != null) {
            recyclerView.aG(this);
            this.l.fH(this);
            this.l.aH(jaVar);
        }
    }

    private final void q() {
        this.l.removeCallbacks(this.D);
    }

    private final void r(int i) {
        q();
        this.l.postDelayed(this.D, i);
    }

    private final boolean s() {
        return this.l.getLayoutDirection() == 1;
    }

    private static final int t(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }

    @Override // defpackage.eu
    public final void d(Canvas canvas, RecyclerView recyclerView) {
        if (this.j != this.l.getWidth() || this.k != this.l.getHeight()) {
            this.j = this.l.getWidth();
            this.k = this.l.getHeight();
            k(0);
            return;
        }
        if (this.q != 0) {
            if (this.m) {
                int i = this.j;
                int i2 = this.u;
                int i3 = i - i2;
                int i4 = this.e;
                int i5 = this.d;
                int i6 = i4 - (i5 / 2);
                this.b.setBounds(0, 0, i2, i5);
                this.c.setBounds(0, 0, this.v, this.k);
                float f = i6;
                float f2 = -i6;
                if (s()) {
                    this.c.draw(canvas);
                    canvas.translate(this.u, f);
                    canvas.scale(-1.0f, 1.0f);
                    this.b.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-this.u, f2);
                } else {
                    canvas.translate(i3, 0.0f);
                    this.c.draw(canvas);
                    canvas.translate(0.0f, f);
                    this.b.draw(canvas);
                    canvas.translate(-i3, f2);
                }
            }
            if (this.n) {
                int i7 = this.k;
                int i8 = this.y;
                int i9 = i7 - i8;
                int i10 = this.h;
                int i11 = this.g;
                int i12 = i10 - (i11 / 2);
                this.w.setBounds(0, 0, i11, i8);
                this.x.setBounds(0, 0, this.j, this.z);
                canvas.translate(0.0f, i9);
                this.x.draw(canvas);
                canvas.translate(i12, 0.0f);
                this.w.draw(canvas);
                canvas.translate(-i12, -i9);
            }
        }
    }

    @Override // defpackage.kr
    public final void i(boolean z) {
    }

    public final void j() {
        this.l.invalidate();
    }

    final void k(int i) {
        if (i == 2 && this.o != 2) {
            this.b.setState(r);
            q();
        }
        if (i == 0) {
            j();
        } else {
            l();
        }
        if (this.o == 2 && i != 2) {
            this.b.setState(s);
            r(1200);
        } else if (i == 1) {
            r(1500);
        }
        this.o = i;
    }

    public final void l() {
        int i = this.q;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                this.p.cancel();
            }
        }
        this.q = 1;
        ValueAnimator valueAnimator = this.p;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.p.setDuration(500L);
        this.p.setStartDelay(0L);
        this.p.start();
    }

    final boolean m(float f, float f2) {
        if (f2 < this.k - this.y) {
            return false;
        }
        int i = this.h;
        int i2 = this.g / 2;
        return f >= ((float) (i - i2)) && f <= ((float) (i + i2));
    }

    final boolean n(float f, float f2) {
        if (s()) {
            if (f > this.u) {
                return false;
            }
        } else if (f < this.j - this.u) {
            return false;
        }
        int i = this.e;
        int i2 = this.d / 2;
        return f2 >= ((float) (i - i2)) && f2 <= ((float) (i + i2));
    }

    @Override // defpackage.kr
    public final boolean o(MotionEvent motionEvent) {
        int i = this.o;
        if (i != 1) {
            return i == 2;
        }
        boolean zN = n(motionEvent.getX(), motionEvent.getY());
        boolean zM = m(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (zN) {
            if (!zM) {
                this.A = 2;
                this.f = (int) motionEvent.getY();
            }
            k(2);
            return true;
        }
        if (!zM) {
            return false;
        }
        this.A = 1;
        this.i = (int) motionEvent.getX();
        k(2);
        return true;
    }

    @Override // defpackage.kr
    public final void p(MotionEvent motionEvent) {
        if (this.o == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zN = n(motionEvent.getX(), motionEvent.getY());
            boolean zM = m(motionEvent.getX(), motionEvent.getY());
            if (zN) {
                if (!zM) {
                    this.A = 2;
                    this.f = (int) motionEvent.getY();
                }
                k(2);
                return;
            }
            if (!zM) {
                return;
            }
            this.A = 1;
            this.i = (int) motionEvent.getX();
            k(2);
            return;
        }
        if (motionEvent.getAction() == 1 && this.o == 2) {
            this.f = 0.0f;
            this.i = 0.0f;
            k(1);
            this.A = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.o == 2) {
            l();
            if (this.A == 1) {
                float x = motionEvent.getX();
                int[] iArr = this.C;
                int i = this.t;
                iArr[0] = i;
                int i2 = this.j - i;
                iArr[1] = i2;
                float fMax = Math.max(i, Math.min(i2, x));
                if (Math.abs(this.h - fMax) >= 2.0f) {
                    int iT = t(this.i, fMax, iArr, this.l.computeHorizontalScrollRange(), this.l.computeHorizontalScrollOffset(), this.j);
                    if (iT != 0) {
                        this.l.scrollBy(iT, 0);
                    }
                    this.i = fMax;
                }
            }
            if (this.A == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.B;
                int i3 = this.t;
                iArr2[0] = i3;
                int i4 = this.k - i3;
                iArr2[1] = i4;
                float fMax2 = Math.max(i3, Math.min(i4, y));
                if (Math.abs(this.e - fMax2) >= 2.0f) {
                    int iT2 = t(this.f, fMax2, iArr2, this.l.computeVerticalScrollRange(), this.l.computeVerticalScrollOffset(), this.k);
                    if (iT2 != 0) {
                        this.l.scrollBy(0, iT2);
                    }
                    this.f = fMax2;
                }
            }
        }
    }
}
