package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import defpackage.a;
import defpackage.asi;
import defpackage.avy;
import defpackage.awg;
import defpackage.awh;
import defpackage.awj;
import defpackage.awl;
import defpackage.axq;
import defpackage.azs;
import defpackage.baf;
import defpackage.bag;
import defpackage.bah;
import defpackage.bai;
import defpackage.ht;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NestedScrollView extends FrameLayout implements awj, awg {
    private static final float g = (float) (Math.log(0.78d) / Math.log(0.9d));
    private static final baf h = new baf();
    private static final int[] i = {R.attr.fillViewport};
    private int A;
    private int B;
    private bai C;
    private final awl D;
    private final awh E;
    private float F;
    public OverScroller a;
    public EdgeEffect b;
    public EdgeEffect c;
    final bah d;
    avy e;
    public ht f;
    private final float j;
    private long k;
    private final Rect l;
    private int m;
    private boolean n;
    private boolean o;
    private View p;
    private boolean q;
    private VelocityTracker r;
    private boolean s;
    private boolean t;
    private int u;
    private int v;
    private int w;
    private int x;
    private final int[] y;
    private final int[] z;

    public NestedScrollView(Context context) {
        this(context, null);
    }

    private final void A() {
        if (this.r == null) {
            this.r = VelocityTracker.obtain();
        }
    }

    private final void B(int i2, int i3, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i2);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.E.i(0, scrollY2, 0, i2 - scrollY2, null, i3, iArr);
    }

    private final void C(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.x) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.m = (int) motionEvent.getY(i2);
            this.x = motionEvent.getPointerId(i2);
            VelocityTracker velocityTracker = this.r;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private final void D() {
        VelocityTracker velocityTracker = this.r;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.r = null;
        }
    }

    private final void E(boolean z) {
        if (z) {
            p(2, 1);
        } else {
            j(1);
        }
        this.B = getScrollY();
        postInvalidateOnAnimation();
    }

    private final void F(View view) {
        view.getDrawingRect(this.l);
        offsetDescendantRectToMyCoords(view, this.l);
        int iB = b(this.l);
        if (iB != 0) {
            scrollBy(0, iB);
        }
    }

    private final boolean G(View view) {
        return !I(view, 0, getHeight());
    }

    private static boolean H(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && H((View) parent, view2);
    }

    private final boolean I(View view, int i2, int i3) {
        view.getDrawingRect(this.l);
        offsetDescendantRectToMyCoords(view, this.l);
        return this.l.bottom + i2 >= getScrollY() && this.l.top - i2 <= getScrollY() + i3;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    private final boolean J(int i2, int i3, int i4) {
        int i5;
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i6 = height + scrollY;
        ArrayList focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z2 = false;
        for (int i7 = 0; i7 < size; i7++) {
            View view2 = (View) focusables.get(i7);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i3 < bottom && top < i4) {
                boolean z3 = i3 < top && bottom < i4;
                if (view == null) {
                    view = view2;
                    z2 = z3;
                } else {
                    boolean z4 = i2 != 33 ? bottom > view.getBottom() : top < view.getTop();
                    if (!z2) {
                        if (z3) {
                            z2 = true;
                        } else if (z4) {
                        }
                        view = view2;
                    } else if (z3 && z4) {
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i3 < scrollY) {
            if (i2 == 33) {
                i5 = i3 - scrollY;
            } else {
                i5 = i4 - i6;
            }
            x(i5, 0, 1, true);
            z = true;
        } else if (i4 <= i6) {
            z = false;
        } else {
            if (i2 == 33) {
                i5 = i3 - scrollY;
            } else {
                i5 = i4 - i6;
            }
            x(i5, 0, 1, true);
            z = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i2);
        }
        return z;
    }

    private final boolean K(EdgeEffect edgeEffect, int i2) {
        if (i2 > 0) {
            return true;
        }
        float fD = azs.d(edgeEffect) * getHeight();
        double dLog = Math.log((Math.abs(-i2) * 0.35f) / (this.j * 0.015f));
        double d = g;
        return ((float) (((double) (this.j * 0.015f)) * Math.exp((d / ((-1.0d) + d)) * dLog))) < fD;
    }

    private final boolean L(MotionEvent motionEvent) {
        boolean z;
        if (azs.d(this.b) != 0.0f) {
            azs.e(this.b, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        if (azs.d(this.c) == 0.0f) {
            return z;
        }
        azs.e(this.c, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private final void M(int i2, int i3, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.k > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.a.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i3 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            E(z);
        } else {
            if (!this.a.isFinished()) {
                y();
            }
            scrollBy(i2, i3);
        }
        this.k = AnimationUtils.currentAnimationTimeMillis();
    }

    private static int w(int i2, int i3, int i4) {
        if (i3 >= i4 || i2 < 0) {
            return 0;
        }
        return i3 + i2 > i4 ? i4 - i3 : i2;
    }

    private final int x(int i2, int i3, int i4, boolean z) {
        int i5;
        int i6;
        VelocityTracker velocityTracker;
        if (i4 == 1) {
            p(2, 1);
        }
        if (l(0, i2, this.z, this.y, i4)) {
            i5 = i2 - this.z[1];
            i6 = this.y[1];
        } else {
            i5 = i2;
            i6 = 0;
        }
        int scrollY = getScrollY();
        int iC = c();
        int overScrollMode = getOverScrollMode();
        boolean z2 = (overScrollMode == 0 || (overScrollMode == 1 && c() > 0)) && !z;
        boolean z3 = r(i5, 0, scrollY, iC) && !o(i4);
        int scrollY2 = getScrollY() - scrollY;
        int[] iArr = this.z;
        iArr[1] = 0;
        q(scrollY2, i5 - scrollY2, this.y, i4, iArr);
        int i7 = i6 + this.y[1];
        int i8 = i5 - this.z[1];
        int i9 = scrollY + i8;
        if (i9 < 0) {
            if (z2) {
                azs.e(this.b, (-i8) / getHeight(), i3 / getWidth());
                if (!this.c.isFinished()) {
                    this.c.onRelease();
                }
            }
        } else if (i9 > iC && z2) {
            azs.e(this.c, i8 / getHeight(), 1.0f - (i3 / getWidth()));
            if (!this.b.isFinished()) {
                this.b.onRelease();
            }
        }
        if (!this.b.isFinished() || !this.c.isFinished()) {
            postInvalidateOnAnimation();
        } else if (z3 && i4 == 0 && (velocityTracker = this.r) != null) {
            velocityTracker.clear();
        }
        if (i4 == 1) {
            j(1);
            this.b.onRelease();
            this.c.onRelease();
        }
        return i7;
    }

    private final void y() {
        this.a.abortAnimation();
        j(1);
    }

    private final void z() {
        this.x = -1;
        this.q = false;
        D();
        j(0);
        this.b.onRelease();
        this.c.onRelease();
    }

    public final float a() {
        float f = this.F;
        if (f != 0.0f) {
            return f;
        }
        TypedValue typedValue = new TypedValue();
        Context context = getContext();
        if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
        }
        float dimension = typedValue.getDimension(context.getResources().getDisplayMetrics());
        this.F = dimension;
        return dimension;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    protected final int b(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i2 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i3 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i2 - verticalFadingEdgeLength : i2;
        if (rect.bottom > i3 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i3, (childAt.getBottom() + layoutParams.bottomMargin) - i2);
        }
        if (rect.top >= scrollY || rect.bottom >= i3) {
            return 0;
        }
        return Math.max(rect.height() > height ? -(i3 - rect.bottom) : -(scrollY - rect.top), -getScrollY());
    }

    public final int c() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f2  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int i2;
        int iC;
        int overScrollMode;
        if (this.a.isFinished()) {
            return;
        }
        this.a.computeScrollOffset();
        int currY = this.a.getCurrY();
        int i3 = currY - this.B;
        int height = getHeight();
        if (i3 <= 0 || azs.d(this.b) == 0.0f) {
            if (i3 < 0 && azs.d(this.c) != 0.0f) {
                float f = height;
                iRound = Math.round((f / 4.0f) * azs.e(this.c, (i3 * 4.0f) / f, 0.5f));
                if (iRound != i3) {
                    this.c.finish();
                }
            }
            this.B = currY;
            int[] iArr = this.z;
            iArr[1] = 0;
            l(0, i3, iArr, null, 1);
            i2 = i3 - this.z[1];
            iC = c();
            if (i2 != 0) {
                int scrollY = getScrollY();
                r(i2, getScrollX(), scrollY, iC);
                int scrollY2 = getScrollY() - scrollY;
                int[] iArr2 = this.z;
                iArr2[1] = 0;
                int i4 = i2 - scrollY2;
                q(scrollY2, i4, this.y, 1, iArr2);
                i2 = i4 - this.z[1];
            }
            if (i2 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && iC > 0)) {
                    if (i2 < 0) {
                        if (this.b.isFinished()) {
                            this.b.onAbsorb((int) this.a.getCurrVelocity());
                        }
                    } else if (this.c.isFinished()) {
                        this.c.onAbsorb((int) this.a.getCurrVelocity());
                    }
                }
                y();
            }
            if (this.a.isFinished()) {
                j(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(((-height) / 4.0f) * azs.e(this.b, ((-i3) * 4.0f) / height, 0.5f));
        if (iRound != i3) {
            this.b.finish();
        }
        i3 -= iRound;
        this.B = currY;
        int[] iArr3 = this.z;
        iArr3[1] = 0;
        l(0, i3, iArr3, null, 1);
        i2 = i3 - this.z[1];
        iC = c();
        if (i2 != 0) {
            int scrollY3 = getScrollY();
            r(i2, getScrollX(), scrollY3, iC);
            int scrollY4 = getScrollY() - scrollY3;
            int[] iArr4 = this.z;
            iArr4[1] = 0;
            int i5 = i2 - scrollY4;
            q(scrollY4, i5, this.y, 1, iArr4);
            i2 = i5 - this.z[1];
        }
        if (i2 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i2 < 0) {
                    if (this.b.isFinished()) {
                        this.b.onAbsorb((int) this.a.getCurrVelocity());
                    }
                } else if (this.c.isFinished()) {
                    this.c.onAbsorb((int) this.a.getCurrVelocity());
                }
            } else if (i2 < 0) {
                if (this.b.isFinished()) {
                    this.b.onAbsorb((int) this.a.getCurrVelocity());
                }
            } else if (this.c.isFinished()) {
                this.c.onAbsorb((int) this.a.getCurrVelocity());
            }
            y();
        }
        if (this.a.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            j(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY <= iMax ? bottom : bottom + (scrollY - iMax);
    }

    @Override // defpackage.awi
    public final void d(View view, int i2, int i3, int[] iArr, int i4) {
        l(i2, i3, iArr, null, i4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.E.d(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.E.e(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return l(i2, i3, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return this.E.h(i2, i3, i4, i5, iArr);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.b.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (bag.a(this)) {
                width -= getPaddingLeft() + getPaddingRight();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (bag.a(this)) {
                height -= getPaddingTop() + getPaddingBottom();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            this.b.setSize(width, height);
            if (this.b.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        if (this.c.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(c(), scrollY) + height2;
        if (bag.a(this)) {
            width2 -= getPaddingLeft() + getPaddingRight();
            paddingLeft2 = getPaddingLeft();
        }
        if (bag.a(this)) {
            height2 -= getPaddingTop() + getPaddingBottom();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        this.c.setSize(width2, height2);
        if (this.c.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // defpackage.awi
    public final void e(View view, int i2, int i3, int i4, int i5, int i6) {
        B(i5, i6, null);
    }

    @Override // defpackage.awj
    public final void f(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        B(i5, i6, iArr);
    }

    @Override // defpackage.awi
    public final void g(View view, View view2, int i2, int i3) {
        this.D.b(i2, i3);
        p(2, i3);
    }

    @Override // android.view.View
    protected final float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.D.a();
    }

    @Override // android.view.View
    protected final float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // defpackage.awi
    public final void h(View view, int i2) {
        this.D.c(i2);
        j(i2);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return o(0);
    }

    public final void i(int i2) {
        if (getChildCount() > 0) {
            this.a.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            E(true);
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.E.a;
    }

    public final void j(int i2) {
        this.E.c(i2);
    }

    public final boolean k(int i2) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i2);
        int height = (int) (getHeight() * 0.5f);
        if (viewFindNextFocus == null || !I(viewFindNextFocus, height, getHeight())) {
            if (i2 == 33 && getScrollY() < height) {
                height = getScrollY();
            } else if (i2 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                height = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), height);
            }
            if (height == 0) {
                return false;
            }
            if (i2 != 130) {
                height = -height;
            }
            x(height, 0, 1, true);
        } else {
            viewFindNextFocus.getDrawingRect(this.l);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.l);
            x(b(this.l), 0, 1, true);
            viewFindNextFocus.requestFocus(i2);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && G(viewFindFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    public final boolean l(int i2, int i3, int[] iArr, int[] iArr2, int i4) {
        return this.E.g(i2, i3, iArr, iArr2, i4);
    }

    public final boolean m(KeyEvent keyEvent) {
        this.l.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19) {
                    return keyEvent.isAltPressed() ? n(33) : k(33);
                }
                if (keyCode == 20) {
                    return keyEvent.isAltPressed() ? n(130) : k(130);
                }
                if (keyCode == 62) {
                    s(true == keyEvent.isShiftPressed() ? 33 : 130);
                    return false;
                }
                if (keyCode == 92) {
                    return n(33);
                }
                if (keyCode == 93) {
                    return n(130);
                }
                if (keyCode == 122) {
                    s(33);
                    return false;
                }
                if (keyCode != 123) {
                    return false;
                }
                s(130);
                return false;
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected final void measureChild(View view, int i2, int i3) {
        view.measure(getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i3, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean n(int i2) {
        int childCount;
        Rect rect = this.l;
        int height = getHeight();
        rect.top = 0;
        this.l.bottom = height;
        if (i2 == 130 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.l.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.l;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.l;
        return J(i2, rect3.top, rect3.bottom);
    }

    public final boolean o(int i2) {
        return this.E.k(i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.o = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i2;
        int width;
        float axisValue;
        if (motionEvent.getAction() == 8 && !this.q) {
            if (asi.b(motionEvent, 2)) {
                i2 = 9;
                axisValue = motionEvent.getAxisValue(9);
                width = (int) motionEvent.getX();
            } else if (asi.b(motionEvent, 4194304)) {
                float axisValue2 = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i2 = 26;
                axisValue = axisValue2;
            } else {
                i2 = 0;
                width = 0;
                axisValue = 0.0f;
            }
            if (axisValue != 0.0f) {
                x(-((int) (axisValue * a())), width, 1, asi.b(motionEvent, 8194));
                this.e.a(motionEvent, i2);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fe  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2) {
            if (this.q) {
                return true;
            }
            action = 2;
        }
        int i2 = action & 255;
        if (i2 == 0) {
            int y = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y < childAt.getTop() - scrollY || y >= childAt.getBottom() - scrollY || x < childAt.getLeft() || x >= childAt.getRight()) {
                    if (!L(motionEvent) && this.a.isFinished()) {
                        z = false;
                    }
                    this.q = z;
                    D();
                } else {
                    this.m = y;
                    this.x = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker = this.r;
                    if (velocityTracker == null) {
                        this.r = VelocityTracker.obtain();
                    } else {
                        velocityTracker.clear();
                    }
                    this.r.addMovement(motionEvent);
                    this.a.computeScrollOffset();
                    if (!L(motionEvent) && this.a.isFinished()) {
                        z = false;
                    }
                    this.q = z;
                    p(2, 0);
                }
            } else {
                if (!L(motionEvent)) {
                    z = false;
                }
                this.q = z;
                D();
            }
        } else if (i2 == 1) {
            this.q = false;
            this.x = -1;
            D();
            if (this.a.springBack(getScrollX(), getScrollY(), 0, 0, 0, c())) {
                postInvalidateOnAnimation();
            }
            j(0);
        } else if (i2 == 2) {
            int i3 = this.x;
            if (i3 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", a.aH(i3, "Invalid pointerId=", " in onInterceptTouchEvent"));
                } else {
                    int y2 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y2 - this.m) > this.u && (2 & getNestedScrollAxes()) == 0) {
                        this.q = true;
                        this.m = y2;
                        A();
                        this.r.addMovement(motionEvent);
                        this.A = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i2 == 3) {
            this.q = false;
            this.x = -1;
            D();
            if (this.a.springBack(getScrollX(), getScrollY(), 0, 0, 0, c())) {
                postInvalidateOnAnimation();
            }
            j(0);
        } else if (i2 == 6) {
            C(motionEvent);
        }
        return this.q;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        int measuredHeight = 0;
        this.n = false;
        View view = this.p;
        if (view != null && H(view, this)) {
            F(this.p);
        }
        this.p = null;
        if (!this.o) {
            if (this.C != null) {
                scrollTo(getScrollX(), this.C.a);
                this.C = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i5 - i3) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iW = w(scrollY, paddingTop, measuredHeight);
            if (iW != scrollY) {
                scrollTo(getScrollX(), iW);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.o = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.s && View.MeasureSpec.getMode(i3) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        i((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        d(view, i2, i3, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        B(i5, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        g(view, view2, i2, 0);
    }

    @Override // android.view.View
    protected final void onOverScrolled(int i2, int i3, boolean z, boolean z2) {
        super.scrollTo(i2, i3);
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (i2 == 2) {
            i2 = 130;
        } else if (i2 == 1) {
            i2 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i2) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i2);
        if (viewFindNextFocus == null || G(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i2, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bai)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bai baiVar = (bai) parcelable;
        super.onRestoreInstanceState(baiVar.getSuperState());
        this.C = baiVar;
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        bai baiVar = new bai(super.onSaveInstanceState());
        baiVar.a = getScrollY();
        return baiVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !I(viewFindFocus, 0, i5)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.l);
        offsetDescendantRectToMyCoords(viewFindFocus, this.l);
        int iB = b(this.l);
        if (iB != 0) {
            if (this.t) {
                u(iB);
            } else {
                scrollBy(0, iB);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return t(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0109  */
    /* JADX WARN: Code duplicated, block: B:49:0x011f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0126  */
    /* JADX WARN: Code duplicated, block: B:53:0x012a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0131  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fE;
        int iRound;
        int i2;
        ViewParent parent2;
        A();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A = 0;
            actionMasked = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.A);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.r;
                velocityTracker.computeCurrentVelocity(1000, this.w);
                int yVelocity = (int) velocityTracker.getYVelocity(this.x);
                if (Math.abs(yVelocity) >= this.v) {
                    if (azs.d(this.b) == 0.0f) {
                        int i3 = -yVelocity;
                        if (azs.d(this.c) == 0.0f) {
                            float f2 = i3;
                            if (!dispatchNestedPreFling(0.0f, f2)) {
                                dispatchNestedFling(0.0f, f2, true);
                                i(i3);
                            }
                        } else if (K(this.c, i3)) {
                            this.c.onAbsorb(i3);
                        } else {
                            i(i3);
                        }
                    } else if (K(this.b, yVelocity)) {
                        this.b.onAbsorb(yVelocity);
                    } else {
                        i(-yVelocity);
                    }
                } else if (this.a.springBack(getScrollX(), getScrollY(), 0, 0, 0, c())) {
                    postInvalidateOnAnimation();
                }
                z();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.x);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.x + " in onTouchEvent");
                } else {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i4 = this.m - y;
                    float x = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i4 / getHeight();
                    if (azs.d(this.b) != 0.0f) {
                        fE = -azs.e(this.b, -height, x);
                        if (azs.d(this.b) == 0.0f) {
                            this.b.onRelease();
                        }
                    } else if (azs.d(this.c) != 0.0f) {
                        fE = azs.e(this.c, height, 1.0f - x);
                        if (azs.d(this.c) == 0.0f) {
                            this.c.onRelease();
                        }
                    } else {
                        iRound = Math.round(f * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i2 = i4 - iRound;
                        if (!this.q && Math.abs(i2) > this.u) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.q = true;
                            if (i2 > 0) {
                                i2 -= this.u;
                            } else {
                                i2 += this.u;
                            }
                        }
                        if (this.q) {
                            int iX = x(i2, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.m = y - iX;
                            this.A += iX;
                        }
                    }
                    f = fE;
                    iRound = Math.round(f * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i2 = i4 - iRound;
                    if (!this.q) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.q = true;
                        if (i2 > 0) {
                            i2 -= this.u;
                        } else {
                            i2 += this.u;
                        }
                    }
                    if (this.q) {
                        int iX2 = x(i2, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.m = y - iX2;
                        this.A += iX2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.q && getChildCount() > 0 && this.a.springBack(getScrollX(), getScrollY(), 0, 0, 0, c())) {
                    postInvalidateOnAnimation();
                }
                z();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.m = (int) motionEvent.getY(actionIndex);
                this.x = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                C(motionEvent);
                this.m = (int) motionEvent.getY(motionEvent.findPointerIndex(this.x));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.q && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.a.isFinished()) {
                y();
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.m = y2;
            this.x = pointerId;
            p(2, 0);
        }
        VelocityTracker velocityTracker2 = this.r;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i2, int i3) {
        return this.E.m(i2, i3);
    }

    public final void q(int i2, int i3, int[] iArr, int i4, int[] iArr2) {
        this.E.i(0, i2, 0, i3, iArr, i4, iArr2);
    }

    final boolean r(int i2, int i3, int i4, int i5) {
        boolean z;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        boolean z2 = i3 > 0 || i3 < 0;
        int i6 = i4 + i2;
        if (i6 > i5) {
            z = true;
        } else if (i6 < 0) {
            i5 = 0;
            z = true;
        } else {
            i5 = i6;
            z = false;
        }
        if (z && !o(1)) {
            this.a.springBack(0, i5, 0, 0, 0, c());
        }
        super.scrollTo(0, i5);
        return z2 || z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.n) {
            this.p = view2;
        } else {
            F(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iB = b(rect);
        boolean z2 = iB != 0;
        if (z2) {
            if (z) {
                scrollBy(0, iB);
            } else {
                u(iB);
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            D();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.n = true;
        super.requestLayout();
    }

    public final void s(int i2) {
        int height = getHeight();
        if (i2 == 130) {
            this.l.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                if (this.l.top + height > bottom) {
                    this.l.top = bottom - height;
                }
            }
        } else {
            this.l.top = getScrollY() - height;
            if (this.l.top < 0) {
                this.l.top = 0;
            }
        }
        Rect rect = this.l;
        rect.bottom = rect.top + height;
        Rect rect2 = this.l;
        J(i2, rect2.top, rect2.bottom);
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i3) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iW = w(i2, width, width2);
            int iW2 = w(i3, height, height2);
            if (iW == getScrollX() && iW2 == getScrollY()) {
                return;
            }
            super.scrollTo(iW, iW2);
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.E.a(z);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return p(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        j(0);
    }

    @Override // defpackage.awi
    public final boolean t(View view, View view2, int i2, int i3) {
        return (i2 & 2) != 0;
    }

    public final void u(int i2) {
        M(0, i2, false);
    }

    public final void v(int i2) {
        M(-getScrollX(), i2 - getScrollY(), true);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040712);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.l = new Rect();
        this.n = true;
        this.o = false;
        this.p = null;
        this.q = false;
        this.t = true;
        this.x = -1;
        this.y = new int[2];
        this.z = new int[2];
        bah bahVar = new bah(this, 0);
        this.d = bahVar;
        this.e = new avy(getContext(), bahVar);
        this.b = azs.f(context, attributeSet);
        this.c = azs.f(context, attributeSet);
        this.j = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.a = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.u = viewConfiguration.getScaledTouchSlop();
        this.v = viewConfiguration.getScaledMinimumFlingVelocity();
        this.w = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i, i2, 0);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        if (z != this.s) {
            this.s = z;
            requestLayout();
        }
        typedArrayObtainStyledAttributes.recycle();
        this.D = new awl();
        this.E = new awh(this);
        setNestedScrollingEnabled(true);
        axq.o(this, h);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        if (getChildCount() <= 0) {
            super.addView(view, i2);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i2, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
