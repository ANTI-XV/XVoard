package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import defpackage.awg;
import defpackage.awh;
import defpackage.awi;
import defpackage.awj;
import defpackage.awk;
import defpackage.awl;
import defpackage.axq;
import defpackage.bce;
import defpackage.bnv;
import defpackage.bnx;
import defpackage.bny;
import defpackage.bnz;
import defpackage.boa;
import defpackage.bob;
import defpackage.boc;
import defpackage.bod;
import defpackage.boe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwipeRefreshLayout extends ViewGroup implements awj, awi, awg, awk {
    private static final String i = "SwipeRefreshLayout";
    private static final int[] j = {R.attr.enabled};
    private int A;
    private Animation B;
    private Animation C;
    private Animation D;
    private Animation E;
    private int F;
    private Animation.AnimationListener G;
    private final Animation H;
    private final Animation I;
    public boolean a;
    public int b;
    public bnv c;
    public int d;
    public int e;
    public int f;
    public bnx g;
    public boolean h;
    private View k;
    private int l;
    private float m;
    private float n;
    private final awl o;
    private final awh p;
    private final int[] q;
    private final int[] r;
    private final int[] s;
    private boolean t;
    private int u;
    private float v;
    private float w;
    private boolean x;
    private int y;
    private final DecelerateInterpolator z;

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    private final Animation l(int i2, int i3) {
        boa boaVar = new boa(this, i2, i3);
        boaVar.setDuration(300L);
        bnv bnvVar = this.c;
        bnvVar.a = null;
        bnvVar.clearAnimation();
        this.c.startAnimation(boaVar);
        return boaVar;
    }

    private final void m() {
        if (this.k == null) {
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                View childAt = getChildAt(i2);
                if (!childAt.equals(this.c)) {
                    this.k = childAt;
                    return;
                }
            }
        }
    }

    private final void n(float f) {
        if (f > this.m) {
            s(true);
            return;
        }
        this.a = false;
        this.g.f(0.0f);
        bob bobVar = new bob(this, 0);
        this.d = this.b;
        this.I.reset();
        this.I.setDuration(200L);
        this.I.setInterpolator(this.z);
        bnv bnvVar = this.c;
        bnvVar.a = bobVar;
        bnvVar.clearAnimation();
        this.c.startAnimation(this.I);
        this.g.b(false);
    }

    private final void o(float f) {
        this.g.b(true);
        float fMin = Math.min(1.0f, Math.abs(f / this.m));
        float fMax = (float) Math.max(((double) fMin) - 0.4d, 0.0d);
        float fAbs = Math.abs(f) - this.m;
        float f2 = this.f;
        double dMax = Math.max(0.0f, Math.min(fAbs, f2 + f2) / f2) / 4.0f;
        float f3 = fMin * f2;
        float fPow = (float) (dMax - Math.pow(dMax, 2.0d));
        float f4 = fPow + fPow;
        float f5 = f2 * f4;
        int i2 = this.e + ((int) (f3 + f5 + f5));
        if (this.c.getVisibility() != 0) {
            this.c.setVisibility(0);
        }
        this.c.setScaleX(1.0f);
        this.c.setScaleY(1.0f);
        if (f < this.m) {
            if (this.g.getAlpha() > 76 && !r(this.D)) {
                this.D = l(this.g.getAlpha(), 76);
            }
        } else if (this.g.getAlpha() < 255 && !r(this.E)) {
            this.E = l(this.g.getAlpha(), 255);
        }
        float f6 = (fMax * 5.0f) / 3.0f;
        this.g.f(Math.min(0.8f, f6 * 0.8f));
        this.g.c(Math.min(1.0f, f6));
        bnx bnxVar = this.g;
        bnxVar.a.g = (((f6 * 0.4f) - 0.25f) + f4 + f4) * 0.5f;
        bnxVar.invalidateSelf();
        i(i2 - this.b);
    }

    private final void p(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.y) {
            this.y = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private final void q(float f) {
        float f2 = this.w;
        float f3 = f - f2;
        float f4 = this.l;
        if (f3 <= f4 || this.x) {
            return;
        }
        this.v = f2 + f4;
        this.x = true;
        this.g.setAlpha(76);
    }

    private static final boolean r(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    private final void s(boolean z) {
        if (this.a != z) {
            m();
            this.a = z;
            if (!z) {
                j(this.G);
                return;
            }
            int i2 = this.b;
            Animation.AnimationListener animationListener = this.G;
            this.d = i2;
            this.H.reset();
            this.H.setDuration(200L);
            this.H.setInterpolator(this.z);
            if (animationListener != null) {
                this.c.a = animationListener;
            }
            this.c.clearAnimation();
            this.c.startAnimation(this.H);
        }
    }

    private final void u(boolean z) {
        if (z) {
            if (!this.a) {
                this.a = true;
                i((this.f + this.e) - this.b);
                Animation.AnimationListener animationListener = this.G;
                this.c.setVisibility(0);
                this.g.setAlpha(255);
                bny bnyVar = new bny(this);
                this.B = bnyVar;
                bnyVar.setDuration(this.u);
                if (animationListener != null) {
                    this.c.a = animationListener;
                }
                this.c.clearAnimation();
                this.c.startAnimation(this.B);
                return;
            }
            z = true;
        }
        s(z);
    }

    public final void a(float f) {
        int i2 = this.d;
        i((i2 + ((int) ((this.e - i2) * f))) - this.c.getTop());
    }

    public final void b() {
        this.c.clearAnimation();
        this.g.stop();
        this.c.setVisibility(8);
        this.c.getBackground().setAlpha(255);
        this.g.setAlpha(255);
        i(this.e - this.b);
        this.b = this.c.getTop();
    }

    public final void c(float f) {
        this.c.setScaleX(f);
        this.c.setScaleY(f);
    }

    @Override // defpackage.awi
    public final void d(View view, int i2, int i3, int[] iArr, int i4) {
        if (i4 == 0) {
            onNestedPreScroll(view, i2, i3, iArr);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 285) {
            return super.dispatchKeyEvent(keyEvent);
        }
        u(true);
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.p.d(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.p.e(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return this.p.f(i2, i3, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return this.p.h(i2, i3, i4, i5, iArr);
    }

    @Override // defpackage.awi
    public final void e(View view, int i2, int i3, int i4, int i5, int i6) {
        f(view, i2, i3, i4, i5, i6, this.s);
    }

    @Override // defpackage.awj
    public final void f(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        int i7;
        if (i6 != 0) {
            return;
        }
        int i8 = iArr[1];
        this.p.i(i2, i3, i4, i5, this.r, 0, iArr);
        int i9 = i5 - (iArr[1] - i8);
        if (i9 == 0) {
            i9 = this.r[1] + i5;
            i7 = 0;
        } else {
            i7 = i9;
        }
        if (i9 >= 0 || k()) {
            return;
        }
        float fAbs = this.n + Math.abs(i9);
        this.n = fAbs;
        o(fAbs);
        iArr[1] = iArr[1] + i7;
    }

    @Override // defpackage.awi
    public final void g(View view, View view2, int i2, int i3) {
        if (i3 == 0) {
            onNestedScrollAccepted(view, view2, i2);
        }
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i2, int i3) {
        int i4 = this.A;
        if (i4 < 0) {
            return i3;
        }
        if (i3 == i2 - 1) {
            return i4;
        }
        return i3 >= i4 ? i3 + 1 : i3;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.o.a();
    }

    @Override // defpackage.awi
    public final void h(View view, int i2) {
        if (i2 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.p.j();
    }

    public final void i(int i2) {
        this.c.bringToFront();
        bnv bnvVar = this.c;
        int[] iArr = axq.a;
        bnvVar.offsetTopAndBottom(i2);
        this.b = this.c.getTop();
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.p.a;
    }

    public final void j(Animation.AnimationListener animationListener) {
        bnz bnzVar = new bnz(this);
        this.C = bnzVar;
        bnzVar.setDuration(150L);
        bnv bnvVar = this.c;
        bnvVar.a = animationListener;
        bnvVar.clearAnimation();
        this.c.startAnimation(this.C);
    }

    public final boolean k() {
        View view = this.k;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004b  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        m();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !k() && !this.a && !this.t) {
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    this.x = false;
                    this.y = -1;
                } else if (actionMasked == 2) {
                    int i2 = this.y;
                    if (i2 == -1) {
                        Log.e(i, "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int iFindPointerIndex = motionEvent.findPointerIndex(i2);
                    if (iFindPointerIndex >= 0) {
                        q(motionEvent.getY(iFindPointerIndex));
                    }
                } else if (actionMasked == 3) {
                    this.x = false;
                    this.y = -1;
                } else if (actionMasked == 6) {
                    p(motionEvent);
                }
                return this.x;
            }
            i(this.e - this.c.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.y = pointerId;
            this.x = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 >= 0) {
                this.w = motionEvent.getY(iFindPointerIndex2);
                return this.x;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.k == null) {
            m();
        }
        View view = this.k;
        if (view != null) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
            int measuredWidth2 = this.c.getMeasuredWidth();
            int measuredHeight2 = this.c.getMeasuredHeight();
            bnv bnvVar = this.c;
            int i6 = measuredWidth / 2;
            int i7 = measuredWidth2 / 2;
            int i8 = this.b;
            int i9 = i6 + i7;
            bnvVar.layout(i6 - i7, i8, i9, measuredHeight2 + i8);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.k == null) {
            m();
        }
        View view = this.k;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.c.measure(View.MeasureSpec.makeMeasureSpec(this.F, 1073741824), View.MeasureSpec.makeMeasureSpec(this.F, 1073741824));
        this.A = -1;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            if (getChildAt(i4) == this.c) {
                this.A = i4;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        if (i3 > 0) {
            float f = this.n;
            float f2 = 0.0f;
            if (f > 0.0f) {
                float f3 = i3;
                if (f3 > f) {
                    iArr[1] = (int) f;
                    this.n = 0.0f;
                } else {
                    f2 = f - f3;
                    this.n = f2;
                    iArr[1] = i3;
                }
                o(f2);
            }
        }
        int[] iArr2 = this.q;
        if (dispatchNestedPreScroll(i2 - iArr[0], i3 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        f(view, i2, i3, i4, i5, 0, this.s);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        this.o.d(i2);
        startNestedScroll(i2 & 2);
        this.n = 0.0f;
        this.t = true;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        boe boeVar = (boe) parcelable;
        super.onRestoreInstanceState(boeVar.getSuperState());
        u(boeVar.a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        return new boe(super.onSaveInstanceState(), this.a);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return (!isEnabled() || this.a || (i2 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.o.c(0);
        this.t = false;
        float f = this.n;
        if (f > 0.0f) {
            n(f);
            this.n = 0.0f;
        } else {
            post(new bce(this, 11, null));
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || k() || this.a || this.t) {
            return false;
        }
        if (actionMasked == 0) {
            this.y = motionEvent.getPointerId(0);
            this.x = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.y);
                if (iFindPointerIndex < 0) {
                    Log.e(i, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.x) {
                    float y = (motionEvent.getY(iFindPointerIndex) - this.v) * 0.5f;
                    this.x = false;
                    n(y);
                }
                this.y = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.y);
                if (iFindPointerIndex2 < 0) {
                    Log.e(i, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y2 = motionEvent.getY(iFindPointerIndex2);
                q(y2);
                if (this.x) {
                    float f = (y2 - this.v) * 0.5f;
                    if (f <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    o(f);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e(i, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.y = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    p(motionEvent);
                }
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        b();
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.p.a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return this.p.l(i2);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.p.b();
    }

    @Override // defpackage.awi
    public final boolean t(View view, View view2, int i2, int i3) {
        if (i3 == 0) {
            return onStartNestedScroll(view, view2, i2);
        }
        return false;
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        this.m = -1.0f;
        this.q = new int[2];
        this.r = new int[2];
        this.s = new int[2];
        this.y = -1;
        this.A = -1;
        this.G = new bob(this, 1);
        this.H = new boc(this);
        this.I = new bod(this);
        this.l = ViewConfiguration.get(context).getScaledTouchSlop();
        this.u = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.z = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.F = (int) (displayMetrics.density * 40.0f);
        this.c = new bnv(getContext());
        bnx bnxVar = new bnx(getContext());
        this.g = bnxVar;
        bnxVar.e(1);
        this.c.setImageDrawable(this.g);
        this.c.setVisibility(8);
        addView(this.c);
        setChildrenDrawingOrderEnabled(true);
        int i2 = (int) (displayMetrics.density * 64.0f);
        this.f = i2;
        this.m = i2;
        this.o = new awl();
        this.p = new awh(this);
        setNestedScrollingEnabled(true);
        int i3 = -this.F;
        this.b = i3;
        this.e = i3;
        a(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }
}
