package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aki;
import defpackage.aqt;
import defpackage.aqu;
import defpackage.aqv;
import defpackage.aqw;
import defpackage.aqx;
import defpackage.aqy;
import defpackage.aqz;
import defpackage.avl;
import defpackage.avn;
import defpackage.awi;
import defpackage.awj;
import defpackage.awl;
import defpackage.awm;
import defpackage.axc;
import defpackage.axe;
import defpackage.axq;
import defpackage.ayx;
import defpackage.bio;
import defpackage.ejz;
import defpackage.je;
import defpackage.kdv;
import defpackage.obp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements awi, awj {
    public static final String a;
    public static final Class[] b;
    public static final ThreadLocal c;
    static final Comparator d;
    private static final avl h;
    public ayx e;
    public boolean f;
    public ViewGroup.OnHierarchyChangeListener g;
    private final List i;
    private final List j;
    private final int[] k;
    private final int[] l;
    private final int[] m;
    private boolean n;
    private boolean o;
    private int[] p;
    private View q;
    private View r;
    private boolean s;
    private Drawable t;
    private awm u;
    private final awl v;
    private kdv w;
    private final bio x;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        a = r0 != null ? r0.getName() : null;
        d = new je(4);
        b = new Class[]{Context.class, AttributeSet.class};
        c = new ThreadLocal();
        h = new avn(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    private final void A() {
        int[] iArr = axq.a;
        if (!getFitsSystemWindows()) {
            axe.n(this, null);
            return;
        }
        if (this.u == null) {
            this.u = new obp(this, 1);
        }
        axe.n(this, this.u);
        setSystemUiVisibility(1280);
    }

    private final boolean B(int i) {
        View focusedChild = this;
        while (true) {
            if (focusedChild == null) {
                focusedChild = null;
                break;
            }
            if (focusedChild.isFocused()) {
                break;
            }
            focusedChild = focusedChild instanceof ViewGroup ? ((ViewGroup) focusedChild).getFocusedChild() : null;
        }
        t(this, focusedChild, 2, 1);
        int[] iArr = this.m;
        iArr[0] = 0;
        iArr[1] = 0;
        f(focusedChild, 0, 0, 0, i, 1, iArr);
        h(focusedChild, 1);
        return this.m[1] > 0;
    }

    private final boolean C(aqv aqvVar, View view, MotionEvent motionEvent, int i) {
        return i != 0 ? aqvVar.j(this, view, motionEvent) : aqvVar.f(this, view, motionEvent);
    }

    private final boolean D(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.j;
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        Comparator comparator = d;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEventF = null;
        boolean zC = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) list.get(i3);
            aqx aqxVar = (aqx) view.getLayoutParams();
            aqv aqvVar = aqxVar.a;
            if (!zC || actionMasked == 0) {
                if (!zC && aqvVar != null && (zC = C(aqvVar, view, motionEvent, i))) {
                    this.q = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i4 = 0; i4 < i3; i4++) {
                            View view2 = (View) list.get(i4);
                            aqv aqvVar2 = ((aqx) view2.getLayoutParams()).a;
                            if (aqvVar2 != null) {
                                if (motionEventF == null) {
                                    motionEventF = F(motionEvent);
                                }
                                C(aqvVar2, view2, motionEventF, i);
                            }
                        }
                    }
                }
                if (aqxVar.a == null) {
                    aqxVar.m = false;
                }
                boolean z = aqxVar.m;
            } else if (aqvVar != null) {
                if (motionEventF == null) {
                    motionEventF = F(motionEvent);
                }
                C(aqvVar, view, motionEventF, i);
            }
        }
        list.clear();
        if (motionEventF != null) {
            motionEventF.recycle();
        }
        return zC;
    }

    private static final void E(int i, Rect rect, Rect rect2, aqx aqxVar, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = aqxVar.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(u(aqxVar.d), i);
        int i7 = absoluteGravity2 & 7;
        int i8 = absoluteGravity2 & 112;
        if (i7 != 1) {
            iWidth = i7 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i8 != 16) {
            iHeight = i8 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i5 == 1) {
            iWidth -= i2 / 2;
        } else if (i5 != 5) {
            iWidth -= i2;
        }
        if (i6 == 16) {
            iHeight -= i3 / 2;
        } else if (i6 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    private static final MotionEvent F(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        return motionEventObtain;
    }

    private static final void G(View view, int i) {
        aqx aqxVar = (aqx) view.getLayoutParams();
        int i2 = aqxVar.i;
        if (i2 != i) {
            int[] iArr = axq.a;
            view.offsetLeftAndRight(i - i2);
            aqxVar.i = i;
        }
    }

    private static final void H(View view, int i) {
        aqx aqxVar = (aqx) view.getLayoutParams();
        int i2 = aqxVar.j;
        if (i2 != i) {
            int[] iArr = axq.a;
            view.offsetTopAndBottom(i - i2);
            aqxVar.j = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static final aqx m(View view) {
        aqx aqxVar = (aqx) view.getLayoutParams();
        if (!aqxVar.b) {
            if (view instanceof aqu) {
                aqv aqvVarA = ((aqu) view).a();
                if (aqvVarA == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                aqxVar.b(aqvVarA);
                aqxVar.b = true;
            } else {
                aqw aqwVar = null;
                for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                    aqwVar = (aqw) superclass.getAnnotation(aqw.class);
                    if (aqwVar != null) {
                        break;
                    }
                }
                if (aqwVar != null) {
                    try {
                        aqxVar.b((aqv) aqwVar.a().getDeclaredConstructor(null).newInstance(null));
                    } catch (Exception e) {
                        Log.e("CoordinatorLayout", "Default behavior class " + aqwVar.a().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                    }
                }
                aqxVar.b = true;
            }
        }
        return aqxVar;
    }

    private final int o() {
        return q() - getHeight();
    }

    private final int p() {
        return -q();
    }

    private final int q() {
        int height = 0;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            aqx aqxVar = (aqx) childAt.getLayoutParams();
            height += childAt.getHeight() + aqxVar.topMargin + aqxVar.bottomMargin;
        }
        return height;
    }

    private final int r(int i) {
        int[] iArr = this.p;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    private final int s() {
        return (int) (getHeight() * 0.1f);
    }

    private static int u(int i) {
        if ((i & 7) == 0) {
            i |= 8388611;
        }
        return (i & 112) == 0 ? i | 48 : i;
    }

    private static int v(int i) {
        if (i == 0) {
            return 8388661;
        }
        return i;
    }

    private static Rect w() {
        Rect rect = (Rect) h.a();
        return rect == null ? new Rect() : rect;
    }

    private final void x(aqx aqxVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + aqxVar.leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - aqxVar.rightMargin));
        int iMax2 = Math.max(getPaddingTop() + aqxVar.topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - aqxVar.bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    private static void y(Rect rect) {
        rect.setEmpty();
        h.b(rect);
    }

    private final void z() {
        View view = this.q;
        if (view != null) {
            aqv aqvVar = ((aqx) view.getLayoutParams()).a;
            if (aqvVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                aqvVar.j(this, this.q, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.q = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((aqx) getChildAt(i).getLayoutParams()).m = false;
        }
        this.n = false;
    }

    public final List a(View view) {
        bio bioVar = this.x;
        int i = ((aki) bioVar.c).d;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) ((aki) bioVar.c).f(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(((aki) bioVar.c).c(i2));
            }
        }
        return arrayList == null ? Collections.emptyList() : arrayList;
    }

    public final List b(View view) {
        ArrayList arrayListB = this.x.b(view);
        ArrayList arrayList = arrayListB == null ? null : new ArrayList(arrayListB);
        return arrayList == null ? Collections.emptyList() : arrayList;
    }

    public final void c(View view) {
        ArrayList arrayListB = this.x.b(view);
        if (arrayListB == null || arrayListB.isEmpty()) {
            return;
        }
        for (int i = 0; i < arrayListB.size(); i++) {
            View view2 = (View) arrayListB.get(i);
            aqv aqvVar = ((aqx) view2.getLayoutParams()).a;
            if (aqvVar != null) {
                aqvVar.e(this, view2, view);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof aqx) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.awi
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        aqv aqvVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                aqx aqxVar = (aqx) childAt.getLayoutParams();
                if (aqxVar.d(i3) && (aqvVar = aqxVar.a) != null) {
                    int[] iArr2 = this.k;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aqvVar.c(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, this.k[0]) : Math.min(iMax, this.k[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, this.k[1]) : Math.min(iMax2, this.k[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            j(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (zDispatchKeyEvent || keyEvent.getAction() != 0) {
            return zDispatchKeyEvent;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 19) {
            return keyEvent.isAltPressed() ? B(-getHeight()) : B(-s());
        }
        if (keyCode == 20) {
            return keyEvent.isAltPressed() ? B(getHeight()) : B(s());
        }
        if (keyCode == 62) {
            return keyEvent.isShiftPressed() ? B(p()) : B(o());
        }
        if (keyCode == 92) {
            return B(-getHeight());
        }
        if (keyCode == 93) {
            return B(getHeight());
        }
        if (keyCode != 122) {
            return keyCode != 123 ? zDispatchKeyEvent : B(o());
        }
        return B(p());
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        aqv aqvVar = ((aqx) view.getLayoutParams()).a;
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.t;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.awi
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        f(view, i, i2, i3, i4, 0, this.l);
    }

    @Override // defpackage.awj
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        aqv aqvVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                aqx aqxVar = (aqx) childAt.getLayoutParams();
                if (aqxVar.d(i5) && (aqvVar = aqxVar.a) != null) {
                    int[] iArr2 = this.k;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aqvVar.o(this, childAt, view, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, this.k[0]) : Math.min(iMax, this.k[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, this.k[1]) : Math.min(iMax2, this.k[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            j(1);
        }
    }

    @Override // defpackage.awi
    public final void g(View view, View view2, int i, int i2) {
        this.v.b(i, i2);
        this.r = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            aqx aqxVar = (aqx) getChildAt(i3).getLayoutParams();
            if (aqxVar.d(i2)) {
                aqv aqvVar = aqxVar.a;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new aqx();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new aqx(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.v.a();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // defpackage.awi
    public final void h(View view, int i) {
        this.v.c(i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            aqx aqxVar = (aqx) childAt.getLayoutParams();
            if (aqxVar.d(i)) {
                aqv aqvVar = aqxVar.a;
                if (aqvVar != null) {
                    aqvVar.d(this, childAt, view, i);
                }
                aqxVar.c(i, false);
                aqxVar.a();
            }
        }
        this.r = null;
    }

    final void i(View view, boolean z, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            aqz.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d5  */
    public final void j(int i) {
        int i2;
        Rect rect;
        int i3;
        boolean zE;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int height;
        int i5;
        aqv aqvVar;
        int i6 = i;
        int layoutDirection = getLayoutDirection();
        int size = this.i.size();
        Rect rectW = w();
        Rect rectW2 = w();
        Rect rectW3 = w();
        int i7 = 0;
        while (i7 < size) {
            View view = (View) this.i.get(i7);
            aqx aqxVar = (aqx) view.getLayoutParams();
            if (i6 == 0 && view.getVisibility() == 8) {
                i2 = i6;
                i3 = size;
                rect = rectW3;
            } else {
                int i8 = 0;
                while (i8 < i7) {
                    if (aqxVar.l == ((View) this.i.get(i8))) {
                        aqx aqxVar2 = (aqx) view.getLayoutParams();
                        if (aqxVar2.k != null) {
                            Rect rectW4 = w();
                            Rect rectW5 = w();
                            Rect rectW6 = w();
                            aqz.a(this, aqxVar2.k, rectW4);
                            i(view, false, rectW5);
                            int measuredWidth = view.getMeasuredWidth();
                            int measuredHeight = view.getMeasuredHeight();
                            E(layoutDirection, rectW4, rectW6, aqxVar2, measuredWidth, measuredHeight);
                            boolean z3 = (rectW6.left == rectW5.left && rectW6.top == rectW5.top) ? false : true;
                            x(r21, rectW6, measuredWidth, measuredHeight);
                            int i9 = rectW6.left - rectW5.left;
                            int i10 = rectW6.top - rectW5.top;
                            if (i9 != 0) {
                                int[] iArr = axq.a;
                                view.offsetLeftAndRight(i9);
                            }
                            if (i10 != 0) {
                                int[] iArr2 = axq.a;
                                view.offsetTopAndBottom(i10);
                            }
                            if (z3 && (aqvVar = r21.a) != null) {
                                aqvVar.e(this, view, aqxVar2.k);
                            }
                            y(rectW4);
                            y(rectW5);
                            y(rectW6);
                        }
                    }
                    i8++;
                    size = size;
                    rectW3 = rectW3;
                    aqxVar = aqxVar;
                }
                aqx aqxVar3 = aqxVar;
                int i11 = size;
                Rect rect2 = rectW3;
                i(view, true, rectW2);
                if (aqxVar3.g != 0 && !rectW2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(aqxVar3.g, layoutDirection);
                    int i12 = absoluteGravity & 112;
                    if (i12 == 48) {
                        rectW.top = Math.max(rectW.top, rectW2.bottom);
                    } else if (i12 == 80) {
                        rectW.bottom = Math.max(rectW.bottom, getHeight() - rectW2.top);
                    }
                    int i13 = absoluteGravity & 7;
                    if (i13 == 3) {
                        rectW.left = Math.max(rectW.left, rectW2.right);
                    } else if (i13 == 5) {
                        rectW.right = Math.max(rectW.right, getWidth() - rectW2.left);
                    }
                }
                if (aqxVar3.h != 0 && view.getVisibility() == 0 && view.isLaidOut() && view.getWidth() > 0 && view.getHeight() > 0) {
                    aqx aqxVar4 = (aqx) view.getLayoutParams();
                    aqv aqvVar2 = aqxVar4.a;
                    Rect rectW7 = w();
                    Rect rectW8 = w();
                    rectW8.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    if (aqvVar2 == null || !aqvVar2.r(view, rectW7)) {
                        rectW7.set(rectW8);
                    } else if (!rectW8.contains(rectW7)) {
                        throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectW7.toShortString() + " | Bounds:" + rectW8.toShortString());
                    }
                    y(rectW8);
                    if (rectW7.isEmpty()) {
                        y(rectW7);
                    } else {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(aqxVar4.h, layoutDirection);
                        if ((absoluteGravity2 & 48) != 48 || (i5 = (rectW7.top - aqxVar4.topMargin) - aqxVar4.j) >= rectW.top) {
                            z = false;
                        } else {
                            H(view, rectW.top - i5);
                            z = true;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectW7.bottom) - aqxVar4.bottomMargin) + aqxVar4.j) < rectW.bottom) {
                            H(view, height - rectW.bottom);
                        } else if (!z) {
                            H(view, 0);
                        }
                        if ((absoluteGravity2 & 3) != 3 || (i4 = (rectW7.left - aqxVar4.leftMargin) - aqxVar4.i) >= rectW.left) {
                            z2 = false;
                        } else {
                            G(view, rectW.left - i4);
                            z2 = true;
                        }
                        if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectW7.right) - aqxVar4.rightMargin) + aqxVar4.i) < rectW.right) {
                            G(view, width - rectW.right);
                        } else if (!z2) {
                            G(view, 0);
                        }
                        y(rectW7);
                    }
                }
                i2 = i;
                if (i2 != 2) {
                    rect = rect2;
                    rect.set(((aqx) view.getLayoutParams()).p);
                    if (rect.equals(rectW2)) {
                        i3 = i11;
                    } else {
                        ((aqx) view.getLayoutParams()).p.set(rectW2);
                    }
                } else {
                    rect = rect2;
                }
                i3 = i11;
                for (int i14 = i7 + 1; i14 < i3; i14++) {
                    View view2 = (View) this.i.get(i14);
                    aqx aqxVar5 = (aqx) view2.getLayoutParams();
                    aqv aqvVar3 = aqxVar5.a;
                    if (aqvVar3 != null && aqvVar3.k(view2, view)) {
                        if (i2 == 0 && aqxVar5.o) {
                            aqxVar5.a();
                        } else {
                            if (i2 != 2) {
                                zE = aqvVar3.e(this, view2, view);
                            } else {
                                aqvVar3.l(this, view);
                                zE = true;
                            }
                            if (i2 == 1) {
                                aqxVar5.o = zE;
                            }
                        }
                    }
                }
            }
            i7++;
            i6 = i2;
            size = i3;
            rectW3 = rect;
        }
        y(rectW);
        y(rectW2);
        y(rectW3);
    }

    public final void k(View view, int i) {
        int i2;
        aqx aqxVar = (aqx) view.getLayoutParams();
        View view2 = aqxVar.k;
        if (view2 == null && aqxVar.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        if (view2 != null) {
            Rect rectW = w();
            Rect rectW2 = w();
            try {
                aqz.a(this, view2, rectW);
                aqx aqxVar2 = (aqx) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                E(i, rectW, rectW2, aqxVar2, measuredWidth, measuredHeight);
                x(aqxVar2, rectW2, measuredWidth, measuredHeight);
                view.layout(rectW2.left, rectW2.top, rectW2.right, rectW2.bottom);
                return;
            } finally {
                y(rectW);
                y(rectW2);
            }
        }
        int i3 = aqxVar.e;
        if (i3 < 0) {
            aqx aqxVar3 = (aqx) view.getLayoutParams();
            Rect rectW3 = w();
            rectW3.set(getPaddingLeft() + aqxVar3.leftMargin, getPaddingTop() + aqxVar3.topMargin, (getWidth() - getPaddingRight()) - aqxVar3.rightMargin, (getHeight() - getPaddingBottom()) - aqxVar3.bottomMargin);
            if (this.e != null) {
                int[] iArr = axq.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectW3.left += this.e.b();
                    rectW3.top += this.e.d();
                    rectW3.right -= this.e.c();
                    rectW3.bottom -= this.e.a();
                }
            }
            Rect rectW4 = w();
            Gravity.apply(u(aqxVar3.c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectW3, rectW4, i);
            view.layout(rectW4.left, rectW4.top, rectW4.right, rectW4.bottom);
            y(rectW3);
            y(rectW4);
            return;
        }
        aqx aqxVar4 = (aqx) view.getLayoutParams();
        int absoluteGravity = Gravity.getAbsoluteGravity(v(aqxVar4.c), i);
        int i4 = absoluteGravity & 7;
        int i5 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int iR = r(i3) - measuredWidth2;
        if (i4 == 1) {
            iR += measuredWidth2 / 2;
        } else if (i4 == 5) {
            iR += measuredWidth2;
        }
        if (i5 != 16) {
            i2 = i5 != 80 ? 0 : measuredHeight2;
        } else {
            i2 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + aqxVar4.leftMargin, Math.min(iR, ((width - getPaddingRight()) - measuredWidth2) - aqxVar4.rightMargin));
        int iMax2 = Math.max(getPaddingTop() + aqxVar4.topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - aqxVar4.bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean l(View view, int i, int i2) {
        Rect rectW = w();
        aqz.a(this, view, rectW);
        try {
            return rectW.contains(i, i2);
        } finally {
            y(rectW);
        }
    }

    public final void n(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        z();
        if (this.s) {
            if (this.w == null) {
                this.w = new kdv(this, 1);
            }
            getViewTreeObserver().addOnPreDrawListener(this.w);
        }
        if (this.e == null) {
            int[] iArr = axq.a;
            if (getFitsSystemWindows()) {
                axc.c(this);
            }
        }
        this.o = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z();
        if (this.s && this.w != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.w);
        }
        View view = this.r;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.o = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f || this.t == null) {
            return;
        }
        ayx ayxVar = this.e;
        int iD = ayxVar != null ? ayxVar.d() : 0;
        if (iD > 0) {
            this.t.setBounds(0, 0, getWidth(), iD);
            this.t.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z();
            actionMasked = 0;
        }
        boolean zD = D(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            this.q = null;
            z();
        }
        return zD;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        aqv aqvVar;
        int layoutDirection = getLayoutDirection();
        int size = this.i.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) this.i.get(i5);
            if (view.getVisibility() != 8 && ((aqvVar = ((aqx) view.getLayoutParams()).a) == null || !aqvVar.g(this, view, layoutDirection))) {
                k(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Type inference failed for: r4v36, types: [avl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v27, types: [avl, java.lang.Object] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x009f
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // android.view.View
    protected final void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                aqx aqxVar = (aqx) childAt.getLayoutParams();
                if (aqxVar.n) {
                    aqv aqvVar = aqxVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        aqv aqvVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                aqx aqxVar = (aqx) childAt.getLayoutParams();
                if (aqxVar.n && (aqvVar = aqxVar.a) != null) {
                    zN |= aqvVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        d(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        e(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        g(view, view2, i, 0);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof aqy)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        aqy aqyVar = (aqy) parcelable;
        super.onRestoreInstanceState(aqyVar.d);
        SparseArray sparseArray = aqyVar.a;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            aqv aqvVar = m(childAt).a;
            if (id != -1 && aqvVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aqvVar.p(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelableQ;
        aqy aqyVar = new aqy(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            aqv aqvVar = ((aqx) childAt.getLayoutParams()).a;
            if (id != -1 && aqvVar != null && (parcelableQ = aqvVar.q(childAt)) != null) {
                sparseArray.append(id, parcelableQ);
            }
        }
        aqyVar.a = sparseArray;
        return aqyVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return t(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zD;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.q;
        boolean z = false;
        if (view != null) {
            aqv aqvVar = ((aqx) view.getLayoutParams()).a;
            zD = aqvVar != null ? aqvVar.j(this, this.q, motionEvent) : false;
        } else {
            zD = D(motionEvent, 1);
            if (actionMasked != 0 && zD) {
                z = true;
            }
        }
        if (this.q == null || actionMasked == 3) {
            zD |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent motionEventF = F(motionEvent);
            super.onTouchEvent(motionEventF);
            motionEventF.recycle();
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.q = null;
            z();
        }
        return zD;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        aqv aqvVar = ((aqx) view.getLayoutParams()).a;
        if (aqvVar == null || !aqvVar.h(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.n) {
            return;
        }
        if (this.q == null) {
            int childCount = getChildCount();
            MotionEvent motionEventObtain = null;
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                aqv aqvVar = ((aqx) childAt.getLayoutParams()).a;
                if (aqvVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    aqvVar.f(this, childAt, motionEventObtain);
                }
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        z();
        this.n = true;
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        A();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.g = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.t;
        if (drawable != null) {
            boolean z = i == 0;
            if (drawable.isVisible() != z) {
                this.t.setVisible(z, false);
            }
        }
    }

    @Override // defpackage.awi
    public final boolean t(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                aqx aqxVar = (aqx) childAt.getLayoutParams();
                aqv aqvVar = aqxVar.a;
                if (aqvVar != null) {
                    boolean zI = aqvVar.i(this, childAt, view, view2, i, i2);
                    z |= zI;
                    aqxVar.c(i2, zI);
                } else {
                    aqxVar.c(i2, false);
                }
            }
        }
        return z;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.t;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f04045e);
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof aqx) {
            return new aqx((aqx) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new aqx((ViewGroup.MarginLayoutParams) layoutParams) : new aqx(layoutParams);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.i = new ArrayList();
        this.x = new bio(null);
        this.j = new ArrayList();
        this.k = new int[2];
        this.l = new int[2];
        this.m = new int[2];
        this.v = new awl();
        if (i == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aqt.a, 0, R.style.style_0x7f150c59);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aqt.a, i, 0);
        }
        if (i == 0) {
            axq.n(this, context, aqt.a, attributeSet, typedArrayObtainStyledAttributes, 0, R.style.style_0x7f150c59);
        } else {
            axq.n(this, context, aqt.a, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.p = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = this.p.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr = this.p;
                iArr[i2] = (int) (iArr[i2] * f);
            }
        }
        this.t = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        A();
        super.setOnHierarchyChangeListener(new ejz(this, 1));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
