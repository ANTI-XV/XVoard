package defpackage;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmg extends cmd implements Choreographer.FrameCallback {
    public cgd j;
    public float c = 1.0f;
    private boolean m = false;
    public long d = 0;
    public float e = 0.0f;
    public float f = 0.0f;
    public int g = 0;
    public float h = -2.1474836E9f;
    public float i = 2.1474836E9f;
    public boolean k = false;
    public boolean l = false;

    public final float c() {
        cgd cgdVar = this.j;
        if (cgdVar == null) {
            return 0.0f;
        }
        float f = this.f;
        float f2 = cgdVar.h;
        return (f - f2) / (cgdVar.i - f2);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        a(m());
        h();
    }

    public final float d() {
        cgd cgdVar = this.j;
        if (cgdVar == null) {
            return 0.0f;
        }
        float f = this.i;
        return f == 2.1474836E9f ? cgdVar.i : f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        g();
        cgd cgdVar = this.j;
        if (cgdVar == null || !this.k) {
            return;
        }
        long j2 = this.d;
        long j3 = j2 != 0 ? j - j2 : 0L;
        float fAbs = (1.0E9f / cgdVar.j) / Math.abs(this.c);
        float f = this.e;
        float f2 = j3 / fAbs;
        if (m()) {
            f2 = -f2;
        }
        float f3 = f + f2;
        float fE = e();
        float fD = d();
        PointF pointF = cmh.a;
        boolean z = f3 >= fE && f3 <= fD;
        float f4 = this.e;
        float fA = cmh.a(f3, e(), d());
        this.e = fA;
        if (this.l) {
            fA = (float) Math.floor(fA);
        }
        this.f = fA;
        this.d = j;
        if (!this.l || this.e != f4) {
            b();
        }
        if (!z) {
            if (getRepeatCount() == -1 || this.g < getRepeatCount()) {
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                }
                this.g++;
                if (getRepeatMode() == 2) {
                    this.m = !this.m;
                    j();
                } else {
                    float fD2 = m() ? d() : e();
                    this.e = fD2;
                    this.f = fD2;
                }
                this.d = j;
            } else {
                float fE2 = this.c < 0.0f ? e() : d();
                this.e = fE2;
                this.f = fE2;
                h();
                a(m());
            }
        }
        if (this.j != null) {
            float f5 = this.f;
            float f6 = this.h;
            if (f5 < f6 || f5 > this.i) {
                throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f6), Float.valueOf(this.i), Float.valueOf(this.f)));
            }
        }
        cfw.a();
    }

    public final float e() {
        cgd cgdVar = this.j;
        if (cgdVar == null) {
            return 0.0f;
        }
        float f = this.h;
        return f == -2.1474836E9f ? cgdVar.h : f;
    }

    public final void f() {
        h();
        a(m());
    }

    public final void g() {
        if (this.k) {
            i(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fD;
        float fE;
        if (this.j == null) {
            return 0.0f;
        }
        if (m()) {
            fD = d();
            fE = this.f;
        } else {
            fD = this.f;
            fE = e();
        }
        return (fD - fE) / (d() - e());
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(c());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        cgd cgdVar = this.j;
        if (cgdVar == null) {
            return 0L;
        }
        return (long) cgdVar.a();
    }

    public final void h() {
        i(true);
    }

    protected final void i(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.k = false;
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.k;
    }

    public final void j() {
        this.c = -this.c;
    }

    public final void k(float f) {
        if (this.e == f) {
            return;
        }
        float fA = cmh.a(f, e(), d());
        this.e = fA;
        if (this.l) {
            fA = (float) Math.floor(fA);
        }
        this.f = fA;
        this.d = 0L;
        b();
    }

    public final void l(float f, float f2) {
        if (f > f2) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
        }
        cgd cgdVar = this.j;
        float f3 = cgdVar == null ? -3.4028235E38f : cgdVar.h;
        float f4 = cgdVar == null ? Float.MAX_VALUE : cgdVar.i;
        float fA = cmh.a(f, f3, f4);
        float fA2 = cmh.a(f2, f3, f4);
        if (fA == this.h && fA2 == this.i) {
            return;
        }
        this.h = fA;
        this.i = fA2;
        k((int) cmh.a(this.f, fA, fA2));
    }

    public final boolean m() {
        return this.c < 0.0f;
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.m) {
            return;
        }
        this.m = false;
        j();
    }
}
