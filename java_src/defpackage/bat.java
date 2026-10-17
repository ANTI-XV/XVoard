package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bat {
    private static final Interpolator e = new mw(3);
    public int a;
    public final int b;
    public View d;
    private float[] f;
    private float[] g;
    private float[] h;
    private float[] i;
    private int[] j;
    private int[] k;
    private int[] l;
    private int m;
    private VelocityTracker n;
    private final float o;
    private final float p;
    private final int q;
    private final OverScroller r;
    private final bas s;
    private boolean t;
    private final ViewGroup u;
    public int c = -1;
    private final Runnable v = new agg(this, 20);

    private bat(Context context, ViewGroup viewGroup, bas basVar) {
        a.F(basVar, "Callback may not be null");
        this.u = viewGroup;
        this.s = basVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.q = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.b = viewConfiguration.getScaledTouchSlop();
        this.o = viewConfiguration.getScaledMaximumFlingVelocity();
        this.p = viewConfiguration.getScaledMinimumFlingVelocity();
        this.r = new OverScroller(context, e);
    }

    public static bat b(ViewGroup viewGroup, bas basVar) {
        return new bat(viewGroup.getContext(), viewGroup, basVar);
    }

    private final int m(int i, int i2, int i3) {
        int iAbs;
        if (i == 0) {
            return 0;
        }
        int width = this.u.getWidth();
        int i4 = width / 2;
        float fSin = (float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f);
        int iAbs2 = Math.abs(i2);
        if (iAbs2 > 0) {
            float f = i4;
            iAbs = Math.round(Math.abs((f + (fSin * f)) / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(iAbs, 600);
    }

    private final void n(int i) {
        float[] fArr = this.f;
        if (fArr == null || !h(i)) {
            return;
        }
        fArr[i] = 0.0f;
        this.g[i] = 0.0f;
        this.h[i] = 0.0f;
        this.i[i] = 0.0f;
        this.j[i] = 0;
        this.k[i] = 0;
        this.l[i] = 0;
        this.m = (~(1 << i)) & this.m;
    }

    private final void o(float f, float f2) {
        this.t = true;
        this.s.d(this.d, f, f2);
        this.t = false;
        if (this.a == 1) {
            f(0);
        }
    }

    private final void p() {
        this.n.computeCurrentVelocity(1000, this.o);
        o(v(this.n.getXVelocity(this.c), this.p, this.o), v(this.n.getYVelocity(this.c), this.p, this.o));
    }

    private final void q(float f, float f2, int i) {
        x(f, f2, i);
        x(f2, f, i);
        x(f, f2, i);
        x(f2, f, i);
    }

    private final void r(float f, float f2, int i) {
        float[] fArr = this.f;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.g;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.h;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.i;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.j;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.k;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.l;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f = fArr2;
            this.g = fArr3;
            this.h = fArr4;
            this.i = fArr5;
            this.j = iArr;
            this.k = iArr2;
            this.l = iArr3;
        }
        float[] fArr9 = this.f;
        this.h[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.g;
        this.i[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.j;
        int i3 = (int) f;
        int i4 = (int) f2;
        int i5 = i3 < this.u.getLeft() + this.q ? 1 : 0;
        if (i4 < this.u.getTop() + this.q) {
            i5 |= 4;
        }
        if (i3 > this.u.getRight() - this.q) {
            i5 |= 2;
        }
        if (i4 > this.u.getBottom() - this.q) {
            i5 |= 8;
        }
        iArr7[i] = i5;
        this.m |= 1 << i;
    }

    private final void s(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (u(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.h[pointerId] = x;
                this.i[pointerId] = y;
            }
        }
    }

    private final boolean t(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        boolean z = this.s.a(view) > 0;
        boolean z2 = this.s.h() > 0;
        if (z && z2) {
            int i = this.b;
            return (f * f) + (f2 * f2) > ((float) (i * i));
        }
        if (z) {
            return Math.abs(f) > ((float) this.b);
        }
        return z2 && Math.abs(f2) > ((float) this.b);
    }

    private final boolean u(int i) {
        return h(i);
    }

    private static final float v(float f, float f2, float f3) {
        float fAbs = Math.abs(f);
        if (fAbs < f2) {
            return 0.0f;
        }
        if (fAbs > f3) {
            return f > 0.0f ? f3 : -f3;
        }
        return f;
    }

    private static final int w(int i, int i2, int i3) {
        int iAbs = Math.abs(i);
        if (iAbs < i2) {
            return 0;
        }
        if (iAbs > i3) {
            return i > 0 ? i3 : -i3;
        }
        return i;
    }

    private final void x(float f, float f2, int i) {
        Math.abs(f);
        Math.abs(f2);
        int i2 = this.j[i];
    }

    public final View a(int i, int i2) {
        int childCount = this.u.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            View childAt = this.u.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
    }

    public final void c() {
        this.c = -1;
        float[] fArr = this.f;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.g, 0.0f);
            Arrays.fill(this.h, 0.0f);
            Arrays.fill(this.i, 0.0f);
            Arrays.fill(this.j, 0);
            Arrays.fill(this.k, 0);
            Arrays.fill(this.l, 0);
            this.m = 0;
        }
        VelocityTracker velocityTracker = this.n;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.n = null;
        }
    }

    public final void d(View view, int i) {
        if (view.getParent() != this.u) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.u + ")");
        }
        this.d = view;
        this.c = i;
        this.s.b(view, i);
        f(1);
    }

    public final void e(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int i = 0;
        if (actionMasked == 0) {
            c();
            actionMasked = 0;
        }
        if (this.n == null) {
            this.n = VelocityTracker.obtain();
        }
        this.n.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewA = a((int) x, (int) y);
            r(x, y, pointerId);
            k(viewA, pointerId);
            int i2 = this.j[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.a == 1) {
                p();
            }
            c();
            return;
        }
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.a == 1) {
                    o(0.0f, 0.0f);
                }
                c();
                return;
            }
            if (actionMasked != 5) {
                if (actionMasked != 6) {
                    return;
                }
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                if (this.a == 1 && pointerId2 == this.c) {
                    int pointerCount = motionEvent.getPointerCount();
                    while (i < pointerCount) {
                        int pointerId3 = motionEvent.getPointerId(i);
                        if (pointerId3 != this.c) {
                            View viewA2 = a((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                            View view = this.d;
                            if (viewA2 == view && k(view, pointerId3)) {
                                if (this.c == -1) {
                                    break;
                                }
                            }
                        }
                        i++;
                    }
                    p();
                }
                n(pointerId2);
                return;
            }
            int pointerId4 = motionEvent.getPointerId(actionIndex);
            float x2 = motionEvent.getX(actionIndex);
            int i3 = (int) x2;
            float y2 = motionEvent.getY(actionIndex);
            int i4 = (int) y2;
            r(x2, y2, pointerId4);
            if (this.a == 0) {
                k(a(i3, i4), pointerId4);
                int i5 = this.j[pointerId4];
                return;
            }
            View view2 = this.d;
            if (view2 != null && i3 >= view2.getLeft() && i3 < view2.getRight() && i4 >= view2.getTop() && i4 < view2.getBottom()) {
                k(this.d, pointerId4);
                return;
            }
            return;
        }
        if (this.a == 1) {
            int i6 = this.c;
            if (!u(i6) || (iFindPointerIndex = motionEvent.findPointerIndex(i6)) == -1) {
                return;
            }
            float x3 = motionEvent.getX(iFindPointerIndex);
            float y3 = motionEvent.getY(iFindPointerIndex);
            float[] fArr = this.h;
            int i7 = this.c;
            float f = x3 - fArr[i7];
            float f2 = y3 - this.i[i7];
            int i8 = (int) f;
            int left = this.d.getLeft() + i8;
            int i9 = (int) f2;
            int top = this.d.getTop() + i9;
            int left2 = this.d.getLeft();
            int top2 = this.d.getTop();
            if (i8 != 0) {
                left = this.s.f(this.d, left);
                int[] iArr = axq.a;
                this.d.offsetLeftAndRight(left - left2);
            }
            if (i9 != 0) {
                top = this.s.g(this.d, top);
                int[] iArr2 = axq.a;
                this.d.offsetTopAndBottom(top - top2);
            }
            if (i8 != 0 || i9 != 0) {
                this.s.i(this.d, left, top);
            }
        } else {
            int pointerCount2 = motionEvent.getPointerCount();
            while (i < pointerCount2) {
                int pointerId5 = motionEvent.getPointerId(i);
                if (u(pointerId5)) {
                    float x4 = motionEvent.getX(i);
                    float y4 = motionEvent.getY(i);
                    float f3 = x4 - this.f[pointerId5];
                    float f4 = y4 - this.g[pointerId5];
                    q(f3, f4, pointerId5);
                    if (this.a == 1) {
                        break;
                    }
                    View viewA3 = a((int) x4, (int) y4);
                    if (t(viewA3, f3, f4) && k(viewA3, pointerId5)) {
                        break;
                    }
                }
                i++;
            }
        }
        s(motionEvent);
    }

    public final void f(int i) {
        this.u.removeCallbacks(this.v);
        if (this.a != i) {
            this.a = i;
            this.s.c(i);
            if (this.a == 0) {
                this.d = null;
            }
        }
    }

    public final boolean g(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        int left = this.d.getLeft();
        int top = this.d.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0) {
            i5 = 0;
            if (i6 == 0) {
                this.r.abortAnimation();
                f(0);
                return false;
            }
        }
        int i7 = i5;
        View view = this.d;
        int iW = w(i3, (int) this.p, (int) this.o);
        int iW2 = w(i4, (int) this.p, (int) this.o);
        int iAbs = Math.abs(i7);
        int iAbs2 = Math.abs(i6);
        int iAbs3 = Math.abs(iW);
        int iAbs4 = Math.abs(iW2);
        int i8 = iAbs3 + iAbs4;
        int i9 = iAbs + iAbs2;
        if (iW != 0) {
            f = iAbs3 / i8;
        } else {
            f = iAbs / i9;
        }
        if (iW2 != 0) {
            f2 = i8;
            f3 = iAbs4;
        } else {
            f2 = i9;
            f3 = iAbs2;
        }
        this.r.startScroll(left, top, i7, i6, (int) ((m(i7, iW, this.s.a(view)) * f) + (m(i6, iW2, this.s.h()) * (f3 / f2))));
        f(2);
        return true;
    }

    public final boolean h(int i) {
        return ((1 << i) & this.m) != 0;
    }

    public final boolean i(int i, int i2) {
        if (this.t) {
            return g(i, i2, (int) this.n.getXVelocity(this.c), (int) this.n.getYVelocity(this.c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    public final boolean j(MotionEvent motionEvent) {
        View viewA;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            c();
            actionMasked = 0;
        }
        if (this.n == null) {
            this.n = VelocityTracker.obtain();
        }
        this.n.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            r(x, y, pointerId);
            View viewA2 = a((int) x, (int) y);
            if (viewA2 == this.d && this.a == 2) {
                k(viewA2, pointerId);
            }
            int i = this.j[pointerId];
        } else if (actionMasked == 1) {
            c();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                c();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x2 = motionEvent.getX(actionIndex);
                float y2 = motionEvent.getY(actionIndex);
                r(x2, y2, pointerId2);
                int i2 = this.a;
                if (i2 == 0) {
                    int i3 = this.j[pointerId2];
                } else if (i2 == 2 && (viewA = a((int) x2, (int) y2)) == this.d) {
                    k(viewA, pointerId2);
                }
            } else if (actionMasked == 6) {
                n(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f != null && this.g != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i4 = 0; i4 < pointerCount; i4++) {
                int pointerId3 = motionEvent.getPointerId(i4);
                if (u(pointerId3)) {
                    float x3 = motionEvent.getX(i4);
                    float y3 = motionEvent.getY(i4);
                    float f = x3 - this.f[pointerId3];
                    float f2 = y3 - this.g[pointerId3];
                    View viewA3 = a((int) x3, (int) y3);
                    boolean zT = t(viewA3, f, f2);
                    if (!zT) {
                        q(f, f2, pointerId3);
                        if (this.a == 1) {
                            break;
                        }
                        break;
                        break;
                    }
                    int left = viewA3.getLeft();
                    int iF = this.s.f(viewA3, ((int) f) + left);
                    int top = viewA3.getTop();
                    int iG = this.s.g(viewA3, ((int) f2) + top);
                    int iA = this.s.a(viewA3);
                    int iH = this.s.h();
                    if ((iA == 0 || (iA > 0 && iF == left)) && (iH == 0 || (iH > 0 && iG == top))) {
                        break;
                    }
                    q(f, f2, pointerId3);
                    if (this.a == 1 || (zT && k(viewA3, pointerId3))) {
                        break;
                    }
                }
            }
            s(motionEvent);
        }
        return this.a == 1;
    }

    final boolean k(View view, int i) {
        if (view == this.d && this.c == i) {
            return true;
        }
        if (view == null || !this.s.e(view, i)) {
            return false;
        }
        this.c = i;
        d(view, i);
        return true;
    }

    public final boolean l() {
        if (this.a == 2) {
            OverScroller overScroller = this.r;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.d.getLeft();
            int top = currY - this.d.getTop();
            if (left != 0) {
                View view = this.d;
                int[] iArr = axq.a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.d;
                int[] iArr2 = axq.a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.s.i(this.d, currX, currY);
            }
            if (!zComputeScrollOffset) {
                this.u.post(this.v);
            } else if (currX == this.r.getFinalX() && currY == this.r.getFinalY()) {
                this.r.abortAnimation();
                this.u.post(this.v);
            }
        }
        return this.a == 2;
    }
}
