package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class brx extends ViewGroup {
    static final int[] a = {R.attr.layout_gravity};
    private static final Comparator g = new je(5);
    private static final Interpolator h = new mw(5);
    private int A;
    private final boolean B;
    private float C;
    private float D;
    private float E;
    private float F;
    private int G;
    private VelocityTracker H;
    private int I;
    private int J;
    private int K;
    private int L;
    private boolean M;
    private boolean N;
    private int O;
    private final Runnable P;
    private int Q;
    public brn b;
    public int c;
    public EdgeEffect d;
    public EdgeEffect e;
    public List f;
    private int i;
    private final ArrayList j;
    private final brq k;
    private final Rect l;
    private int m;
    private Scroller n;
    private boolean o;
    private bru p;
    private float q;
    private float r;
    private boolean s;
    private boolean t;
    private boolean u;
    private final int v;
    private boolean w;
    private boolean x;
    private int y;
    private int z;

    public brx(Context context) {
        super(context);
        this.j = new ArrayList();
        this.k = new brq();
        this.l = new Rect();
        this.m = -1;
        this.q = -3.4028235E38f;
        this.r = Float.MAX_VALUE;
        this.v = 1;
        this.B = true;
        this.G = -1;
        this.M = true;
        this.P = new bce(this, 12);
        this.Q = 0;
        t(context);
    }

    private final void A(int i, boolean z, int i2, boolean z2) {
        int scrollX;
        int i3;
        int iAbs;
        brq brqVarD = d(i);
        int iU = brqVarD != null ? (int) (u() * Math.max(this.q, Math.min(brqVarD.e, this.r))) : 0;
        if (!z) {
            if (z2) {
                y(i);
            }
            x(false);
            scrollTo(iU, 0);
            C(iU);
            return;
        }
        if (getChildCount() == 0) {
            B(false);
        } else {
            Scroller scroller = this.n;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                scrollX = this.o ? this.n.getCurrX() : this.n.getStartX();
                this.n.abortAnimation();
                B(false);
            }
            int i4 = scrollX;
            int scrollY = getScrollY();
            int i5 = iU - i4;
            int i6 = -scrollY;
            if (i5 != 0) {
                i3 = i5;
            } else if (i6 == 0) {
                x(false);
                h();
                o(0);
            } else {
                i3 = 0;
            }
            B(true);
            o(2);
            int iU2 = u();
            int i7 = iU2 / 2;
            float f = iU2;
            float fSin = (float) Math.sin((Math.min(1.0f, Math.abs(i3) / f) - 0.5f) * 0.47123894f);
            int iAbs2 = Math.abs(i2);
            if (iAbs2 > 0) {
                float f2 = i7;
                iAbs = Math.round(Math.abs((f2 + (fSin * f2)) / iAbs2) * 1000.0f) * 4;
            } else {
                iAbs = (int) (((Math.abs(i3) / (f + 0.0f)) + 1.0f) * 100.0f);
            }
            int iMin = Math.min(iAbs, 600);
            this.o = false;
            this.n.startScroll(i4, scrollY, i3, i6, iMin);
            postInvalidateOnAnimation();
        }
        if (z2) {
            y(i);
        }
    }

    private final void B(boolean z) {
        if (this.t != z) {
            this.t = z;
        }
    }

    private final boolean C(int i) {
        if (this.j.size() == 0) {
            if (this.M) {
                return false;
            }
            this.N = false;
            g(0, 0.0f, 0);
            if (this.N) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        brq brqVarW = w();
        float fU = u();
        int i2 = brqVarW.b;
        float f = (i / fU) - brqVarW.e;
        float f2 = brqVarW.d;
        this.N = false;
        float f3 = f / (f2 + (0.0f / fU));
        g(i2, f3, (int) (fU * f3));
        if (this.N) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private final boolean D(float f, float f2) {
        float fE;
        boolean z;
        float f3 = this.C - f;
        this.C = f;
        float height = getHeight();
        float width = f3 / getWidth();
        float f4 = f2 / height;
        if (azs.d(this.d) != 0.0f) {
            fE = -azs.e(this.d, -width, 1.0f - f4);
        } else {
            fE = azs.d(this.e) != 0.0f ? azs.e(this.e, width, f4) : 0.0f;
        }
        float width2 = fE * getWidth();
        float f5 = f3 - width2;
        boolean z2 = false;
        boolean z3 = true;
        boolean z4 = width2 != 0.0f;
        if (Math.abs(f5) < 1.0E-4f) {
            return z4;
        }
        float scrollX = getScrollX() + f5;
        float fU = u();
        float f6 = this.q * fU;
        float f7 = this.r * fU;
        brq brqVar = (brq) this.j.get(0);
        ArrayList arrayList = this.j;
        brq brqVar2 = (brq) arrayList.get(arrayList.size() - 1);
        if (brqVar.b != 0) {
            f6 = brqVar.e * fU;
            z = false;
        } else {
            z = true;
        }
        if (brqVar2.b != this.b.a() - 1) {
            f7 = brqVar2.e * fU;
        } else {
            z2 = true;
        }
        if (scrollX < f6) {
            if (z) {
                azs.e(this.d, (f6 - scrollX) / fU, 1.0f - (f2 / getHeight()));
            } else {
                z3 = z4;
            }
            scrollX = f6;
        } else if (scrollX > f7) {
            if (z2) {
                azs.e(this.e, (scrollX - f7) / fU, f2 / getHeight());
            } else {
                z3 = z4;
            }
            scrollX = f7;
        } else {
            z3 = z4;
        }
        int i = (int) scrollX;
        this.C += scrollX - i;
        scrollTo(i, getScrollY());
        C(i);
        return z3;
    }

    private final boolean E() {
        this.G = -1;
        this.w = false;
        this.x = false;
        VelocityTracker velocityTracker = this.H;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.H = null;
        }
        this.d.onRelease();
        this.e.onRelease();
        return (this.d.isFinished() && this.e.isFinished()) ? false : true;
    }

    private final void F() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    private final int u() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private final Rect v(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private final brq w() {
        int i;
        int iU = u();
        float f = 0.0f;
        float scrollX = iU > 0 ? getScrollX() / iU : 0.0f;
        float f2 = iU > 0 ? 0.0f / iU : 0.0f;
        int i2 = 0;
        int i3 = -1;
        boolean z = true;
        brq brqVar = null;
        float f3 = 0.0f;
        while (i2 < this.j.size()) {
            brq brqVar2 = (brq) this.j.get(i2);
            if (!z && brqVar2.b != (i = i3 + 1)) {
                brqVar2 = this.k;
                brqVar2.e = f + f3 + f2;
                brqVar2.b = i;
                brqVar2.d = 1.0f;
                i2--;
            }
            brq brqVar3 = brqVar2;
            f = brqVar3.e;
            float f4 = brqVar3.d + f + f2;
            if (!z && scrollX < f) {
                return brqVar;
            }
            if (scrollX < f4 || i2 == this.j.size() - 1) {
                return brqVar3;
            }
            i3 = brqVar3.b;
            i2++;
            z = false;
            brqVar = brqVar3;
            f3 = brqVar3.d;
        }
        return brqVar;
    }

    private final void x(boolean z) {
        boolean z2 = this.Q == 2;
        if (z2) {
            B(false);
            if (!this.n.isFinished()) {
                this.n.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.n.getCurrX();
                int currY = this.n.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        C(currX);
                    }
                }
            }
        }
        this.u = false;
        for (int i = 0; i < this.j.size(); i++) {
            brq brqVar = (brq) this.j.get(i);
            if (brqVar.c) {
                brqVar.c = false;
                z2 = true;
            }
        }
        if (z2) {
            if (!z) {
                this.P.run();
                return;
            }
            Runnable runnable = this.P;
            int[] iArr = axq.a;
            postOnAnimation(runnable);
        }
    }

    private final void y(int i) {
        List list = this.f;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                brt brtVar = (brt) this.f.get(i2);
                if (brtVar != null) {
                    brtVar.c(i);
                }
            }
        }
    }

    private final void z(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.G) {
            int i = actionIndex == 0 ? 1 : 0;
            this.C = motionEvent.getX(i);
            this.G = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.H;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public int a() {
        return this.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        brq brqVarC;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (brqVarC = c(childAt)) != null && brqVarC.b == this.c) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if (((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) || arrayList == null) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        brq brqVarC;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (brqVarC = c(childAt)) != null && brqVarC.b == this.c) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new brr();
        }
        brr brrVar = (brr) layoutParams;
        boolean z = brrVar.a | (view.getClass().getAnnotation(brp.class) != null);
        brrVar.a = z;
        if (!this.s) {
            super.addView(view, i, layoutParams);
        } else {
            if (brrVar != null && z) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            brrVar.d = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    final brq b(int i, int i2) {
        brq brqVar = new brq();
        brqVar.b = i;
        brqVar.a = this.b.b(this, i);
        brqVar.d = 1.0f;
        if (i2 < 0 || i2 >= this.j.size()) {
            this.j.add(brqVar);
        } else {
            this.j.add(i2, brqVar);
        }
        return brqVar;
    }

    final brq c(View view) {
        for (int i = 0; i < this.j.size(); i++) {
            brq brqVar = (brq) this.j.get(i);
            if (this.b.f(view, brqVar.a)) {
                return brqVar;
            }
        }
        return null;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.b == null) {
            return false;
        }
        int iU = u();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) iU) * this.q));
        }
        return i > 0 && scrollX < ((int) (((float) iU) * this.r));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof brr) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.o = true;
        if (this.n.isFinished() || !this.n.computeScrollOffset()) {
            x(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.n.getCurrX();
        int currY = this.n.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!C(currX)) {
                this.n.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    final brq d(int i) {
        for (int i2 = 0; i2 < this.j.size(); i2++) {
            brq brqVar = (brq) this.j.get(i2);
            if (brqVar.b == i) {
                return brqVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zR;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() != 0) {
                zR = false;
            } else {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 21) {
                    zR = keyEvent.hasModifiers(2) ? r() : p(17);
                } else if (keyCode == 22) {
                    zR = keyEvent.hasModifiers(2) ? s() : p(66);
                } else if (keyCode != 61) {
                    zR = false;
                } else if (keyEvent.hasNoModifiers()) {
                    zR = p(2);
                } else if (keyEvent.hasModifiers(1)) {
                    zR = p(1);
                } else {
                    zR = false;
                }
            }
            if (!zR) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        brq brqVarC;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (brqVarC = c(childAt)) != null && brqVarC.b == this.c && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean zDraw;
        brn brnVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0 && (overScrollMode != 1 || (brnVar = this.b) == null || brnVar.a() <= 1)) {
            this.d.finish();
            this.e.finish();
            return;
        }
        if (this.d.isFinished()) {
            zDraw = false;
        } else {
            int iSave = canvas.save();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int width = getWidth();
            canvas.rotate(270.0f);
            canvas.translate((-height) + getPaddingTop(), this.q * width);
            this.d.setSize(height, width);
            zDraw = this.d.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        if (!this.e.isFinished()) {
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            canvas.rotate(90.0f);
            canvas.translate(-getPaddingTop(), (-(this.r + 1.0f)) * width2);
            this.e.setSize(height2, width2);
            zDraw |= this.e.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
    }

    public final void e() {
        List list = this.f;
        if (list != null) {
            list.clear();
        }
    }

    final void f() {
        int iA = this.b.a();
        this.i = iA;
        int i = this.v;
        boolean z = this.j.size() < (i + i) + 1 && this.j.size() < iA;
        int iMax = this.c;
        int i2 = 0;
        while (i2 < this.j.size()) {
            brq brqVar = (brq) this.j.get(i2);
            brn brnVar = this.b;
            Object obj = brqVar.a;
            if (brnVar.g() != -1) {
                this.j.remove(i2);
                i2--;
                this.b.c(this, brqVar.b, brqVar.a);
                int i3 = this.c;
                if (i3 == brqVar.b) {
                    iMax = Math.max(0, Math.min(i3, (-1) + iA));
                }
                z = true;
            }
            i2++;
        }
        Collections.sort(this.j, g);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                brr brrVar = (brr) getChildAt(i4).getLayoutParams();
                if (!brrVar.a) {
                    brrVar.c = 0.0f;
                }
            }
            m(iMax, false, true);
            requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    protected final void g(int i, float f, int i2) {
        int iMax;
        int width;
        int left;
        if (this.O > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                brr brrVar = (brr) childAt.getLayoutParams();
                if (brrVar.a) {
                    int i4 = brrVar.b & 7;
                    if (i4 != 1) {
                        if (i4 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i4 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i5 = iMax;
                    width = paddingLeft;
                    paddingLeft = i5;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        List list = this.f;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                brt brtVar = (brt) this.f.get(i6);
                if (brtVar != null) {
                    brtVar.b(i, f, i2);
                }
            }
        }
        this.N = true;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new brr();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new brr(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        throw null;
    }

    public final void h() {
        i(this.c);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00ef A[PHI: r7 r10 r15
      0x00ef: PHI (r7v9 int) = (r7v8 int), (r7v4 int) binds: [B:59:0x00e3, B:56:0x00cd] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r10v35 int) = (r10v1 int), (r10v37 int) binds: [B:59:0x00e3, B:56:0x00cd] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r15v6 float) = (r15v5 float), (r15v8 float) binds: [B:59:0x00e3, B:56:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x0187 A[PHI: r4
      0x0187: PHI (r4v15 float) = (r4v14 float), (r4v17 float) binds: [B:96:0x017c, B:93:0x0164] A[DONT_GENERATE, DONT_INLINE]] */
    final void i(int i) {
        brq brqVarD;
        String hexString;
        brq brqVarB;
        brq brqVarC;
        brq brqVarC2;
        int i2;
        int i3;
        brq brqVar;
        brq brqVar2;
        brq brqVar3;
        int i4 = this.c;
        if (i4 != i) {
            brqVarD = d(i4);
            this.c = i;
        } else {
            brqVarD = null;
        }
        if (this.b == null || this.u || getWindowToken() == null) {
            return;
        }
        int i5 = this.v;
        int iMax = Math.max(0, this.c - i5);
        int iA = this.b.a();
        int iMin = Math.min(iA - 1, this.c + i5);
        if (iA != this.i) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.i + ", found: " + iA + " Pager id: " + hexString + " Pager class: " + getClass() + " Problematic adapter: " + this.b.getClass());
        }
        int i6 = 0;
        while (true) {
            if (i6 < this.j.size()) {
                brqVarB = (brq) this.j.get(i6);
                int i7 = brqVarB.b;
                int i8 = this.c;
                if (i7 >= i8) {
                    if (i7 != i8) {
                        break;
                    } else {
                        break;
                    }
                }
                i6++;
            }
            brqVarB = null;
            break;
        }
        if (brqVarB == null && iA > 0) {
            brqVarB = b(this.c, i6);
        }
        if (brqVarB != null) {
            int i9 = i6 - 1;
            brq brqVar4 = i9 >= 0 ? (brq) this.j.get(i9) : null;
            int iU = u();
            float paddingLeft = iU <= 0 ? 0.0f : (2.0f - brqVarB.d) + (getPaddingLeft() / iU);
            float f = 0.0f;
            for (int i10 = this.c - 1; i10 >= 0; i10--) {
                if (f >= paddingLeft && i10 < iMax) {
                    if (brqVar4 == null) {
                        break;
                    }
                    if (i10 == brqVar4.b && !brqVar4.c) {
                        i6--;
                        int i11 = i9 - 1;
                        this.j.remove(i9);
                        this.b.c(this, i10, brqVar4.a);
                        i9 = i11;
                        brqVar4 = i11 >= 0 ? (brq) this.j.get(i11) : null;
                    }
                } else if (brqVar4 == null || i10 != brqVar4.b) {
                    i6++;
                    f += b(i10, i9 + 1).d;
                    if (i9 >= 0) {
                        brqVar3 = (brq) this.j.get(i9);
                        brqVar4 = brqVar3;
                    } else {
                        brqVar4 = null;
                    }
                } else {
                    i9--;
                    f += brqVar4.d;
                    if (i9 >= 0) {
                        brqVar3 = (brq) this.j.get(i9);
                        brqVar4 = brqVar3;
                    } else {
                        brqVar4 = null;
                    }
                }
            }
            int i12 = i6 + 1;
            float f2 = brqVarB.d;
            if (f2 < 2.0f) {
                brq brqVar5 = i12 < this.j.size() ? (brq) this.j.get(i12) : null;
                float paddingRight = iU <= 0 ? 0.0f : (getPaddingRight() / iU) + 2.0f;
                int i13 = i12;
                for (int i14 = this.c + 1; i14 < iA; i14++) {
                    if (f2 < paddingRight || i14 <= iMin) {
                        int i15 = i13 + 1;
                        if (brqVar5 == null || i14 != brqVar5.b) {
                            f2 += b(i14, i13).d;
                            if (i15 < this.j.size()) {
                                brqVar5 = (brq) this.j.get(i15);
                            } else {
                                brqVar5 = null;
                            }
                        } else {
                            f2 += brqVar5.d;
                            if (i15 < this.j.size()) {
                                brqVar5 = (brq) this.j.get(i15);
                            } else {
                                brqVar5 = null;
                            }
                        }
                        i13 = i15;
                    } else {
                        if (brqVar5 == null) {
                            break;
                        }
                        if (i14 == brqVar5.b && !brqVar5.c) {
                            this.j.remove(i13);
                            this.b.c(this, i14, brqVar5.a);
                            brqVar5 = i13 < this.j.size() ? (brq) this.j.get(i13) : null;
                        }
                    }
                }
            }
            int iA2 = this.b.a();
            int iU2 = u();
            float f3 = iU2 > 0 ? 0.0f / iU2 : 0.0f;
            if (brqVarD != null) {
                int i16 = brqVarD.b;
                int i17 = brqVarB.b;
                if (i16 < i17) {
                    float f4 = brqVarD.e + brqVarD.d + f3;
                    int i18 = i16 + 1;
                    int i19 = 0;
                    while (i18 <= brqVarB.b && i19 < this.j.size()) {
                        Object obj = this.j.get(i19);
                        while (true) {
                            brqVar2 = (brq) obj;
                            if (i18 <= brqVar2.b || i19 >= this.j.size() - 1) {
                                break;
                            }
                            i19++;
                            obj = this.j.get(i19);
                        }
                        while (i18 < brqVar2.b) {
                            f4 += f3 + 1.0f;
                            i18++;
                        }
                        brqVar2.e = f4;
                        f4 += brqVar2.d + f3;
                        i18++;
                    }
                } else if (i16 > i17) {
                    int size = this.j.size() - 1;
                    float f5 = brqVarD.e;
                    while (true) {
                        i16--;
                        if (i16 < brqVarB.b || size < 0) {
                            break;
                        }
                        Object obj2 = this.j.get(size);
                        while (true) {
                            brqVar = (brq) obj2;
                            if (i16 >= brqVar.b || size <= 0) {
                                break;
                            }
                            size--;
                            obj2 = this.j.get(size);
                        }
                        while (i16 > brqVar.b) {
                            f5 -= f3 + 1.0f;
                            i16--;
                        }
                        f5 -= brqVar.d + f3;
                        brqVar.e = f5;
                    }
                }
            }
            int size2 = this.j.size();
            float f6 = brqVarB.e;
            int i20 = brqVarB.b;
            int i21 = i20 - 1;
            this.q = i20 == 0 ? f6 : -3.4028235E38f;
            int i22 = iA2 - 1;
            this.r = i20 == i22 ? (brqVarB.d + f6) - 1.0f : Float.MAX_VALUE;
            for (int i23 = i6 - 1; i23 >= 0; i23--) {
                brq brqVar6 = (brq) this.j.get(i23);
                while (true) {
                    i3 = brqVar6.b;
                    if (i21 <= i3) {
                        break;
                    }
                    f6 -= f3 + 1.0f;
                    i21--;
                }
                f6 -= brqVar6.d + f3;
                brqVar6.e = f6;
                if (i3 == 0) {
                    this.q = f6;
                }
                i21--;
            }
            float f7 = brqVarB.e + brqVarB.d + f3;
            int i24 = brqVarB.b + 1;
            while (i12 < size2) {
                brq brqVar7 = (brq) this.j.get(i12);
                while (true) {
                    i2 = brqVar7.b;
                    if (i24 >= i2) {
                        break;
                    }
                    f7 += f3 + 1.0f;
                    i24++;
                }
                if (i2 == i22) {
                    this.r = (brqVar7.d + f7) - 1.0f;
                }
                brqVar7.e = f7;
                f7 += brqVar7.d + f3;
                i24++;
                i12++;
            }
            this.b.h(this.c, brqVarB.a);
        }
        int childCount = getChildCount();
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt = getChildAt(i25);
            brr brrVar = (brr) childAt.getLayoutParams();
            brrVar.f = i25;
            if (!brrVar.a && brrVar.c == 0.0f && (brqVarC2 = c(childAt)) != null) {
                brrVar.c = brqVarC2.d;
                brrVar.e = brqVarC2.b;
            }
        }
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                brqVarC = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    brqVarC = c(viewFindFocus);
                    break;
                } else {
                    if (!(parent instanceof View)) {
                        brqVarC = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (brqVarC == null || brqVarC.b != this.c) {
                for (int i26 = 0; i26 < getChildCount(); i26++) {
                    View childAt2 = getChildAt(i26);
                    brq brqVarC3 = c(childAt2);
                    if (brqVarC3 != null && brqVarC3.b == this.c && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    public void j(brn brnVar) {
        brn brnVar2 = this.b;
        if (brnVar2 != null) {
            brnVar2.e(null);
            for (int i = 0; i < this.j.size(); i++) {
                brq brqVar = (brq) this.j.get(i);
                this.b.c(this, brqVar.b, brqVar.a);
            }
            this.j.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((brr) getChildAt(i2).getLayoutParams()).a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.c = 0;
            scrollTo(0, 0);
        }
        this.b = brnVar;
        this.i = 0;
        if (brnVar != null) {
            if (this.p == null) {
                this.p = new bru(this);
            }
            this.b.e(this.p);
            this.u = false;
            boolean z = this.M;
            this.M = true;
            this.i = this.b.a();
            int i3 = this.m;
            if (i3 >= 0) {
                m(i3, false, true);
                this.m = -1;
            } else if (z) {
                requestLayout();
            } else {
                h();
            }
        }
    }

    public void k(int i) {
        this.u = false;
        m(i, !this.M, false);
    }

    public void l(int i, boolean z) {
        this.u = false;
        m(i, z, false);
    }

    final void m(int i, boolean z, boolean z2) {
        n(i, z, z2, 0);
    }

    final void n(int i, boolean z, boolean z2, int i2) {
        brn brnVar = this.b;
        if (brnVar == null || brnVar.a() <= 0) {
            B(false);
            return;
        }
        if (!z2 && this.c == i && this.j.size() != 0) {
            B(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.b.a()) {
            i = this.b.a() - 1;
        }
        int i3 = this.v;
        int i4 = this.c;
        if (i > i4 + i3 || i < i4 - i3) {
            for (int i5 = 0; i5 < this.j.size(); i5++) {
                ((brq) this.j.get(i5)).c = true;
            }
        }
        boolean z3 = this.c != i;
        if (!this.M) {
            i(i);
            A(i, z, i2, z3);
        } else {
            this.c = i;
            if (z3) {
                y(i);
            }
            requestLayout();
        }
    }

    public final void o(int i) {
        if (this.Q == i) {
            return;
        }
        this.Q = i;
        List list = this.f;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                brt brtVar = (brt) this.f.get(i2);
                if (brtVar != null) {
                    brtVar.a(i);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.M = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.P);
        Scroller scroller = this.n;
        if (scroller != null && !scroller.isFinished()) {
            this.n.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            E();
            return false;
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.E = x;
            this.C = x;
            float y = motionEvent.getY();
            this.F = y;
            this.D = y;
            this.G = motionEvent.getPointerId(0);
            this.x = false;
            this.o = true;
            this.n.computeScrollOffset();
            if (this.Q == 2 && Math.abs(this.n.getFinalX() - this.n.getCurrX()) > this.L) {
                this.n.abortAnimation();
                this.u = false;
                h();
                this.w = true;
                F();
                o(1);
            } else if (azs.d(this.d) == 0.0f && azs.d(this.e) == 0.0f) {
                x(false);
                this.w = false;
            } else {
                this.w = true;
                o(1);
                if (azs.d(this.d) != 0.0f) {
                    azs.e(this.d, 0.0f, 1.0f - (this.D / getHeight()));
                }
                if (azs.d(this.e) != 0.0f) {
                    azs.e(this.e, 0.0f, this.D / getHeight());
                }
            }
        } else {
            if (this.w) {
                return true;
            }
            if (this.x) {
                return false;
            }
            if (action == 2) {
                int i = this.G;
                if (i != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float f = x2 - this.C;
                    float fAbs = Math.abs(f);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.F);
                    if (f != 0.0f) {
                        float f2 = this.C;
                        if ((this.B || ((f2 >= this.z || f <= 0.0f) && (f2 <= getWidth() - this.z || f >= 0.0f))) && q(this, false, (int) f, (int) x2, (int) y2)) {
                            this.C = x2;
                            this.D = y2;
                            this.x = true;
                            return false;
                        }
                    }
                    float f3 = this.A;
                    if (fAbs > f3 && fAbs * 0.5f > fAbs2) {
                        this.w = true;
                        F();
                        o(1);
                        this.C = f > 0.0f ? this.E + this.A : this.E - this.A;
                        this.D = y2;
                        B(true);
                    } else if (fAbs2 > f3) {
                        this.x = true;
                    }
                    if (this.w && D(x2, y2)) {
                        postInvalidateOnAnimation();
                    }
                }
            } else if (action == 6) {
                z(motionEvent);
            }
        }
        if (this.H == null) {
            this.H = VelocityTracker.obtain();
        }
        this.H.addMovement(motionEvent);
        return this.w;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        brq brqVarC;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i5 = i4 - i2;
            i6 = i3 - i;
            if (i7 >= childCount) {
                break;
            }
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                brr brrVar = (brr) childAt.getLayoutParams();
                if (brrVar.a) {
                    int i9 = brrVar.b;
                    int i10 = i9 & 7;
                    int i11 = i9 & 112;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i6 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i5 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, childAt.getMeasuredHeight() + paddingTop);
                            i8++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i5 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i13 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i13;
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                        i8++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i6 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i15 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i15;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i5 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i16 = paddingLeft + scrollX;
                        childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, childAt.getMeasuredHeight() + paddingTop);
                        i8++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i5 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i17 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i17;
                    int i18 = paddingLeft + scrollX;
                    childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                    i8++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
            i7++;
        }
        int i19 = (i6 - paddingLeft) - paddingRight;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8) {
                brr brrVar2 = (brr) childAt2.getLayoutParams();
                if (!brrVar2.a && (brqVarC = c(childAt2)) != null) {
                    float f = i19;
                    int i21 = ((int) (brqVarC.e * f)) + paddingLeft;
                    if (brrVar2.d) {
                        brrVar2.d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * brrVar2.c), 1073741824), View.MeasureSpec.makeMeasureSpec((i5 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i21, paddingTop, childAt2.getMeasuredWidth() + i21, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.O = i8;
        if (this.M) {
            A(this.c, false, 0, false);
        }
        this.M = false;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        brr brrVar;
        brr brrVar2;
        int i3;
        int i4;
        int i5;
        boolean z = false;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.z = Math.min(measuredWidth / 10, this.y);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            boolean z2 = true;
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (brrVar2 = (brr) childAt.getLayoutParams()) != null && brrVar2.a) {
                int i8 = brrVar2.b;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                boolean z3 = (i10 == 48 || i10 == 80) ? true : z;
                if (i9 != 3 && i9 != 5) {
                    z2 = z;
                }
                int i11 = Integer.MIN_VALUE;
                if (z3) {
                    i3 = Integer.MIN_VALUE;
                    i11 = 1073741824;
                } else {
                    i3 = z2 ? 1073741824 : Integer.MIN_VALUE;
                }
                if (brrVar2.width != -2) {
                    i4 = brrVar2.width != -1 ? brrVar2.width : paddingLeft;
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (brrVar2.height != -2) {
                    i5 = brrVar2.height != -1 ? brrVar2.height : measuredHeight;
                } else {
                    i5 = measuredHeight;
                    i7 = i3;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (z3) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z2) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i6++;
            z = false;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.s = true;
        h();
        this.s = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((brrVar = (brr) childAt2.getLayoutParams()) == null || !brrVar.a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * brrVar.c), 1073741824), iMakeMeasureSpec);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        brq brqVarC;
        int i5 = i & 2;
        int childCount = getChildCount();
        if (i5 != 0) {
            i4 = childCount;
            i2 = 0;
            i3 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i4) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (brqVarC = c(childAt)) != null && brqVarC.b == this.c && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof brv)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        brv brvVar = (brv) parcelable;
        super.onRestoreInstanceState(brvVar.d);
        if (this.b != null) {
            Parcelable parcelable2 = brvVar.b;
            ClassLoader classLoader = brvVar.e;
            m(brvVar.a, false, true);
        } else {
            this.m = brvVar.a;
            Parcelable parcelable3 = brvVar.b;
            ClassLoader classLoader2 = brvVar.e;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        brv brvVar = new brv(super.onSaveInstanceState());
        brvVar.a = this.c;
        if (this.b != null) {
            brvVar.b = null;
        }
        return brvVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            if (i3 > 0 && !this.j.isEmpty()) {
                if (!this.n.isFinished()) {
                    this.n.setFinalX(a() * u());
                    return;
                }
                scrollTo((int) ((getScrollX() / ((i3 - getPaddingLeft()) - getPaddingRight())) * ((i - getPaddingLeft()) - getPaddingRight())), getScrollY());
                return;
            }
            brq brqVarD = d(this.c);
            int iMin = (int) ((brqVarD != null ? Math.min(brqVarD.e, this.r) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
            if (iMin != getScrollX()) {
                x(false);
                scrollTo(iMin, getScrollY());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bb  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        brn brnVar;
        int iMax;
        boolean zD;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (brnVar = this.b) == null || brnVar.a() == 0) {
            return false;
        }
        if (this.H == null) {
            this.H = VelocityTracker.obtain();
        }
        this.H.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.n.abortAnimation();
            this.u = false;
            h();
            float x = motionEvent.getX();
            this.E = x;
            this.C = x;
            float y = motionEvent.getY();
            this.F = y;
            this.D = y;
            this.G = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.C = motionEvent.getX(actionIndex);
                        this.G = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        z(motionEvent);
                        this.C = motionEvent.getX(motionEvent.findPointerIndex(this.G));
                    }
                } else if (this.w) {
                    A(this.c, true, 0, false);
                    zD = E();
                    if (zD) {
                        postInvalidateOnAnimation();
                    }
                }
            } else if (!this.w) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.G);
                if (iFindPointerIndex == -1) {
                    zD = E();
                } else {
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x2 - this.C);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.D);
                    if (fAbs > this.A && fAbs > fAbs2) {
                        this.w = true;
                        F();
                        float f = this.E;
                        this.C = x2 - f > 0.0f ? f + this.A : f - this.A;
                        this.D = y2;
                        o(1);
                        B(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.w) {
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.G);
                        zD = D(motionEvent.getX(iFindPointerIndex2), motionEvent.getY(iFindPointerIndex2));
                    }
                }
                if (zD) {
                    postInvalidateOnAnimation();
                }
            } else if (this.w) {
                int iFindPointerIndex3 = motionEvent.findPointerIndex(this.G);
                zD = D(motionEvent.getX(iFindPointerIndex3), motionEvent.getY(iFindPointerIndex3));
                if (zD) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (this.w) {
            VelocityTracker velocityTracker = this.H;
            velocityTracker.computeCurrentVelocity(1000, this.J);
            int xVelocity = (int) velocityTracker.getXVelocity(this.G);
            this.u = true;
            int iU = u();
            int scrollX = getScrollX();
            brq brqVarW = w();
            float f2 = iU;
            int i = brqVarW.b;
            float f3 = (scrollX / f2) - brqVarW.e;
            float f4 = brqVarW.d + (0.0f / f2);
            if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.G)) - this.E)) <= this.K || Math.abs(xVelocity) <= this.I || azs.d(this.d) != 0.0f || azs.d(this.e) != 0.0f) {
                iMax = ((int) ((f3 / f4) + (i >= this.c ? 0.4f : 0.6f))) + i;
            } else {
                iMax = xVelocity > 0 ? i : i + 1;
            }
            if (this.j.size() > 0) {
                brq brqVar = (brq) this.j.get(0);
                ArrayList arrayList = this.j;
                iMax = Math.max(brqVar.b, Math.min(iMax, ((brq) arrayList.get(arrayList.size() - 1)).b));
            }
            n(iMax, true, true, xVelocity);
            boolean zE = E();
            if (iMax == i && zE) {
                if (azs.d(this.e) != 0.0f) {
                    this.e.onAbsorb(-xVelocity);
                } else if (azs.d(this.d) != 0.0f) {
                    this.d.onAbsorb(xVelocity);
                }
            }
            zD = zE;
            if (zD) {
                postInvalidateOnAnimation();
            }
        }
        return true;
    }

    public final boolean p(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view ".concat(sb.toString()));
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean zR = false;
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i == 17 || i == 1) {
                zR = r();
            } else if (i == 66 || i == 2) {
                zR = s();
            }
        } else if (i == 17) {
            zR = (viewFindFocus == null || v(this.l, viewFindNextFocus).left < v(this.l, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : r();
        } else if (i == 66) {
            zR = (viewFindFocus == null || v(this.l, viewFindNextFocus).left > v(this.l, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : s();
        }
        if (zR) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zR;
    }

    protected final boolean q(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && q(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    final boolean r() {
        int i = this.c;
        if (i <= 0) {
            return false;
        }
        l(i - 1, true);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.s) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    final boolean s() {
        brn brnVar = this.b;
        if (brnVar == null || this.c >= brnVar.a() - 1) {
            return false;
        }
        l(this.c + 1, true);
        return true;
    }

    final void t(Context context) {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.n = new Scroller(context, h);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.A = viewConfiguration.getScaledPagingTouchSlop();
        this.I = (int) (400.0f * f);
        this.J = viewConfiguration.getScaledMaximumFlingVelocity();
        this.d = new EdgeEffect(context);
        this.e = new EdgeEffect(context);
        this.K = (int) (25.0f * f);
        this.L = (int) (f + f);
        this.y = (int) (f * 16.0f);
        axq.o(this, new brs(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        axe.n(this, new bro(this));
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == null;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new brr();
    }

    public brx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = new ArrayList();
        this.k = new brq();
        this.l = new Rect();
        this.m = -1;
        this.q = -3.4028235E38f;
        this.r = Float.MAX_VALUE;
        this.v = 1;
        this.B = true;
        this.G = -1;
        this.M = true;
        this.P = new bce(this, 12);
        this.Q = 0;
        t(context);
    }
}
