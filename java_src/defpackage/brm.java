package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
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

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class brm extends ViewGroup {
    public static final int[] a = {R.attr.layout_gravity};
    private static final Comparator e = j$.util.Comparator.CC.comparingInt(new dvh(1));
    private static final Interpolator f = new mw(4);
    private float A;
    private int B;
    private VelocityTracker C;
    private int D;
    private int E;
    private int F;
    private int G;
    private EdgeEffect H;
    private EdgeEffect I;
    private EdgeEffect J;
    private EdgeEffect K;
    private boolean L;
    private boolean M;
    private int N;
    private int O;
    public brn b;
    public int c;
    public int d;
    private final ArrayList g;
    private final brh h;
    private final Rect i;
    private int j;
    private Scroller k;
    private brk l;
    private float m;
    private float n;
    private boolean o;
    private boolean p;
    private boolean q;
    private final int r;
    private boolean s;
    private boolean t;
    private int u;
    private int v;
    private int w;
    private float x;
    private float y;
    private float z;

    public brm(Context context) {
        super(context);
        this.g = new ArrayList();
        this.h = new brh();
        this.i = new Rect();
        this.j = -1;
        this.m = -3.4028235E38f;
        this.n = Float.MAX_VALUE;
        this.r = 1;
        this.B = -1;
        this.L = true;
        this.d = 1;
        this.O = 0;
        C();
    }

    private final void A() {
        boolean z = this.O == 2;
        if (z) {
            I(false);
            this.k.abortAnimation();
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.k.getCurrX();
            int currY = this.k.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
            }
            H(0);
        }
        this.q = false;
        for (int i = 0; i < this.g.size(); i++) {
            brh brhVar = (brh) this.g.get(i);
            if (brhVar.c) {
                brhVar.c = false;
                z = true;
            }
        }
        if (z) {
            dd();
        }
    }

    private final void B() {
        this.s = false;
        this.t = false;
        VelocityTracker velocityTracker = this.C;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.C = null;
        }
    }

    private final void C() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.k = new Scroller(context, f);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.w = viewConfiguration.getScaledPagingTouchSlop();
        this.D = viewConfiguration.getScaledMinimumFlingVelocity();
        this.E = viewConfiguration.getScaledMaximumFlingVelocity();
        this.H = new EdgeEffect(context);
        this.I = new EdgeEffect(context);
        this.J = new EdgeEffect(context);
        this.K = new EdgeEffect(context);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.F = (int) (25.0f * f2);
        this.G = (int) (f2 + f2);
        this.u = (int) (f2 * 16.0f);
        axq.o(this, new brj(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    private final void D(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.B) {
            int i = actionIndex == 0 ? 1 : 0;
            F(s(motionEvent, i));
            this.B = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.C;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private final void E(int i) {
        if (this.d == 1) {
            scrollTo(i, getScrollY());
        } else {
            scrollTo(getScrollX(), i);
        }
    }

    private final void F(float f2) {
        if (this.d == 1) {
            this.z = f2;
        } else {
            this.A = f2;
        }
    }

    private final void G(bri briVar, float f2) {
        if (this.d == 1) {
            briVar.c = f2;
        } else {
            briVar.d = f2;
        }
    }

    private final void H(int i) {
        if (this.O == i) {
            return;
        }
        this.O = i;
    }

    private final void I(boolean z) {
        if (this.p != z) {
            this.p = z;
        }
    }

    private final void J(float f2) {
        this.s = true;
        H(1);
        F(f2);
        I(true);
    }

    private final boolean K(float f2) {
        boolean z;
        boolean z2;
        float fR = r() - f2;
        F(f2);
        float fU = u();
        float fV = v();
        float f3 = this.m * fV;
        float f4 = this.n * fV;
        boolean z3 = false;
        brh brhVar = (brh) this.g.get(0);
        brh brhVar2 = (brh) this.g.get(this.g.size() - 1);
        if (brhVar.b != 0) {
            f3 = brhVar.d * fV;
            z = false;
        } else {
            z = true;
        }
        if (brhVar2.b != this.b.a() - 1) {
            f4 = brhVar2.d * fV;
            z2 = false;
        } else {
            z2 = true;
        }
        float f5 = fU + fR;
        if (f5 < f3) {
            if (z) {
                this.H.onPull(Math.abs(f3 - f5) / fV);
                z3 = true;
            }
        } else if (f5 > f4) {
            if (z2) {
                this.I.onPull(Math.abs(f5 - f4) / fV);
                z3 = true;
            }
            f3 = f4;
        } else {
            f3 = f5;
        }
        int i = (int) f3;
        F((r() + f3) - i);
        E(i);
        N();
        return z3;
    }

    private final void L(int i, int i2) {
        float f2 = i;
        if (i2 <= 0 || this.g.isEmpty()) {
            brh brhVarDb = db(this.c);
            int iMin = (int) ((brhVarDb != null ? Math.min(brhVarDb.d, this.n) : 0.0f) * f2);
            if (iMin != u()) {
                A();
                E(iMin);
                return;
            }
            return;
        }
        int iU = (int) ((u() / i2) * f2);
        E(iU);
        if (this.k.isFinished()) {
            return;
        }
        int duration = this.k.getDuration() - this.k.timePassed();
        brh brhVarDb2 = db(this.c);
        int i3 = brhVarDb2 == null ? 0 : (int) (brhVarDb2.d * f2);
        if (this.d == 1) {
            this.k.startScroll(iU, 0, i3, 0, duration);
        } else {
            this.k.startScroll(0, iU, 0, i3, duration);
        }
    }

    private final void M(brh brhVar) {
        if (this.d == 1) {
            brhVar.e = 1.0f;
        } else {
            brhVar.f = 1.0f;
        }
    }

    private final boolean N() {
        if (this.g.isEmpty()) {
            this.M = false;
            dp();
            if (this.M) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        brh brhVarZ = z();
        if (brhVarZ == null) {
            return false;
        }
        v();
        t(brhVarZ);
        this.M = false;
        dp();
        if (this.M) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private final float r() {
        return this.d == 1 ? this.z : this.A;
    }

    private final float s(MotionEvent motionEvent, int i) {
        return this.d == 1 ? motionEvent.getX(i) : motionEvent.getY(i);
    }

    private final float t(brh brhVar) {
        return this.d == 1 ? brhVar.e : brhVar.f;
    }

    private final int u() {
        return this.d == 1 ? getScrollX() : getScrollY();
    }

    private final int v() {
        return this.d == 1 ? getWidth() : getHeight();
    }

    private final Rect w(Rect rect, View view) {
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

    private final EdgeEffect x() {
        return this.d == 1 ? this.H : this.J;
    }

    private final EdgeEffect y() {
        return this.d == 1 ? this.I : this.K;
    }

    private final brh z() {
        int i;
        int iV = v();
        float f2 = 0.0f;
        float fU = iV > 0 ? u() / iV : 0.0f;
        float f3 = iV > 0 ? 0.0f / iV : 0.0f;
        int i2 = 0;
        int i3 = -1;
        boolean z = true;
        brh brhVar = null;
        float fT = 0.0f;
        while (i2 < this.g.size()) {
            brh brhVar2 = (brh) this.g.get(i2);
            if (!z && brhVar2.b != (i = i3 + 1)) {
                brhVar2 = this.h;
                brhVar2.d = f2 + fT + f3;
                brhVar2.b = i;
                M(brhVar2);
                i2--;
            }
            brh brhVar3 = brhVar2;
            f2 = brhVar3.d;
            float fT2 = t(brhVar3) + f2 + f3;
            if (!z && fU < f2) {
                return brhVar;
            }
            if (fU < fT2 || i2 == this.g.size() - 1) {
                return brhVar3;
            }
            i3 = brhVar3.b;
            i2++;
            z = false;
            brhVar = brhVar3;
            fT = t(brhVar3);
        }
        return brhVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        brh brhVarFs;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (brhVarFs = fs(childAt)) != null && brhVarFs.b == this.c) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        brh brhVarFs;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (brhVarFs = fs(childAt)) != null && brhVarFs.b == this.c) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new bri();
        }
        bri briVar = (bri) layoutParams;
        boolean z = briVar.a | (view instanceof brg);
        briVar.a = z;
        if (!this.o) {
            super.addView(view, i, layoutParams);
        } else {
            if (z) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            briVar.e = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof bri) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.k.isFinished() || !this.k.computeScrollOffset()) {
            A();
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.k.getCurrX();
        int currY = this.k.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (this.d == 1) {
                if (!N()) {
                    this.k.abortAnimation();
                    scrollTo(0, currY);
                }
            } else if (!N()) {
                this.k.abortAnimation();
                scrollTo(currX, 0);
            }
        }
        int[] iArr = axq.a;
        postInvalidateOnAnimation();
    }

    final brh da(int i, int i2) {
        brh brhVar = new brh();
        brhVar.b = i;
        brhVar.a = this.b.b(this, i);
        M(brhVar);
        if (i2 < 0 || i2 >= this.g.size()) {
            this.g.add(brhVar);
        } else {
            this.g.add(i2, brhVar);
        }
        return brhVar;
    }

    final brh db(int i) {
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            brh brhVar = (brh) this.g.get(i2);
            if (brhVar.b == i) {
                return brhVar;
            }
        }
        return null;
    }

    final void dc() {
        int i = this.r;
        boolean z = this.g.size() < (i + i) + 1 && this.g.size() < this.b.a();
        int iMax = this.c;
        int i2 = 0;
        while (i2 < this.g.size()) {
            brh brhVar = (brh) this.g.get(i2);
            brn brnVar = this.b;
            Object obj = brhVar.a;
            if (brnVar.g() != -1) {
                this.g.remove(i2);
                i2--;
                this.b.c(this, brhVar.b, brhVar.a);
                int i3 = this.c;
                if (i3 == brhVar.b) {
                    iMax = Math.max(0, Math.min(i3, this.b.a() - 1));
                }
                z = true;
            }
            i2++;
        }
        Collections.sort(this.g, e);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                bri briVar = (bri) getChildAt(i4).getLayoutParams();
                if (!briVar.a) {
                    G(briVar, 0.0f);
                }
            }
            di(iMax, false, true);
            requestLayout();
        }
    }

    final void dd() {
        de(this.c);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00e6 A[PHI: r7 r11 r16
      0x00e6: PHI (r7v8 int) = (r7v7 int), (r7v3 int) binds: [B:54:0x00da, B:51:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00e6: PHI (r11v35 int) = (r11v1 int), (r11v37 int) binds: [B:54:0x00da, B:51:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00e6: PHI (r16v3 float) = (r16v2 float), (r16v5 float) binds: [B:54:0x00da, B:51:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0176 A[PHI: r4
      0x0176: PHI (r4v13 float) = (r4v12 float), (r4v15 float) binds: [B:88:0x016b, B:85:0x0151] A[DONT_GENERATE, DONT_INLINE]] */
    final void de(int i) {
        brh brhVarDb;
        brh brhVarDa;
        brh brhVarFs;
        brh brhVarFs2;
        int i2;
        brh brhVar;
        brh brhVar2;
        brh brhVar3;
        int i3 = this.c;
        if (i3 != i) {
            brhVarDb = db(i3);
            this.c = i;
        } else {
            brhVarDb = null;
        }
        if (this.b == null || this.q || getWindowToken() == null) {
            return;
        }
        int i4 = this.r;
        int iMax = Math.max(0, this.c - i4);
        int iA = this.b.a();
        int iMin = Math.min(iA - 1, this.c + i4);
        int i5 = 0;
        while (true) {
            if (i5 < this.g.size()) {
                brhVarDa = (brh) this.g.get(i5);
                int i6 = brhVarDa.b;
                int i7 = this.c;
                if (i6 >= i7) {
                    if (i6 != i7) {
                        break;
                    } else {
                        break;
                    }
                }
                i5++;
            }
            brhVarDa = null;
            break;
        }
        if (brhVarDa == null && iA > 0) {
            brhVarDa = da(this.c, i5);
        }
        if (brhVarDa != null) {
            int i8 = i5 - 1;
            brh brhVar4 = i8 >= 0 ? (brh) this.g.get(i8) : null;
            float fT = 2.0f - t(brhVarDa);
            float fT2 = 0.0f;
            for (int i9 = this.c - 1; i9 >= 0; i9--) {
                if (fT2 >= fT && i9 < iMax) {
                    if (brhVar4 == null) {
                        break;
                    }
                    if (i9 == brhVar4.b && !brhVar4.c) {
                        i5--;
                        int i10 = i8 - 1;
                        this.g.remove(i8);
                        this.b.c(this, i9, brhVar4.a);
                        i8 = i10;
                        brhVar4 = i10 >= 0 ? (brh) this.g.get(i10) : null;
                    }
                } else if (brhVar4 == null || i9 != brhVar4.b) {
                    i5++;
                    fT2 += t(da(i9, i8 + 1));
                    if (i8 >= 0) {
                        brhVar3 = (brh) this.g.get(i8);
                        brhVar4 = brhVar3;
                    } else {
                        brhVar4 = null;
                    }
                } else {
                    i8--;
                    fT2 += t(brhVar4);
                    if (i8 >= 0) {
                        brhVar3 = (brh) this.g.get(i8);
                        brhVar4 = brhVar3;
                    } else {
                        brhVar4 = null;
                    }
                }
            }
            int i11 = i5 + 1;
            float fT3 = t(brhVarDa);
            if (fT3 < 2.0f) {
                brh brhVar5 = i11 < this.g.size() ? (brh) this.g.get(i11) : null;
                int i12 = i11;
                for (int i13 = this.c + 1; i13 < iA; i13++) {
                    if (fT3 < 2.0f || i13 <= iMin) {
                        int i14 = i12 + 1;
                        if (brhVar5 == null || i13 != brhVar5.b) {
                            fT3 += t(da(i13, i12));
                            if (i14 < this.g.size()) {
                                brhVar5 = (brh) this.g.get(i14);
                            } else {
                                brhVar5 = null;
                            }
                        } else {
                            fT3 += t(brhVar5);
                            if (i14 < this.g.size()) {
                                brhVar5 = (brh) this.g.get(i14);
                            } else {
                                brhVar5 = null;
                            }
                        }
                        i12 = i14;
                    } else {
                        if (brhVar5 == null) {
                            break;
                        }
                        if (i13 == brhVar5.b && !brhVar5.c) {
                            this.g.remove(i12);
                            this.b.c(this, i13, brhVar5.a);
                            brhVar5 = i12 < this.g.size() ? (brh) this.g.get(i12) : null;
                        }
                    }
                }
            }
            int iA2 = this.b.a();
            int iV = v();
            float f2 = iV > 0 ? 0.0f / iV : 0.0f;
            if (brhVarDb != null) {
                int i15 = brhVarDb.b;
                int i16 = brhVarDa.b;
                if (i15 < i16) {
                    float fT4 = brhVarDb.d + t(brhVarDb) + f2;
                    int i17 = i15 + 1;
                    int i18 = 0;
                    while (i17 <= brhVarDa.b && i18 < this.g.size()) {
                        Object obj = this.g.get(i18);
                        while (true) {
                            brhVar2 = (brh) obj;
                            if (i17 <= brhVar2.b || i18 >= this.g.size() - 1) {
                                break;
                            }
                            i18++;
                            obj = this.g.get(i18);
                        }
                        while (i17 < brhVar2.b) {
                            fT4 += f2 + 1.0f;
                            i17++;
                        }
                        brhVar2.d = fT4;
                        fT4 += t(brhVar2) + f2;
                        i17++;
                    }
                } else if (i15 > i16) {
                    int size = this.g.size() - 1;
                    float fT5 = brhVarDb.d;
                    while (true) {
                        i15--;
                        if (i15 < brhVarDa.b || size < 0) {
                            break;
                        }
                        Object obj2 = this.g.get(size);
                        while (true) {
                            brhVar = (brh) obj2;
                            if (i15 >= brhVar.b || size <= 0) {
                                break;
                            }
                            size--;
                            obj2 = this.g.get(size);
                        }
                        while (i15 > brhVar.b) {
                            fT5 -= f2 + 1.0f;
                            i15--;
                        }
                        fT5 -= t(brhVar) + f2;
                        brhVar.d = fT5;
                    }
                }
            }
            int size2 = this.g.size();
            float fT6 = brhVarDa.d;
            int i19 = brhVarDa.b;
            int i20 = i19 - 1;
            this.m = i19 == 0 ? fT6 : -3.4028235E38f;
            int i21 = iA2 - 1;
            this.n = i19 == i21 ? (t(brhVarDa) + fT6) - 1.0f : Float.MAX_VALUE;
            for (int i22 = i5 - 1; i22 >= 0; i22--) {
                brh brhVar6 = (brh) this.g.get(i22);
                while (i20 > brhVar6.b) {
                    fT6 -= f2 + 1.0f;
                    i20--;
                }
                fT6 -= t(brhVar6) + f2;
                brhVar6.d = fT6;
                if (brhVar6.b == 0) {
                    this.m = fT6;
                }
                i20--;
            }
            float fT7 = brhVarDa.d + t(brhVarDa) + f2;
            int i23 = brhVarDa.b + 1;
            while (i11 < size2) {
                brh brhVar7 = (brh) this.g.get(i11);
                while (true) {
                    i2 = brhVar7.b;
                    if (i23 >= i2) {
                        break;
                    }
                    fT7 += f2 + 1.0f;
                    i23++;
                }
                if (i2 == i21) {
                    this.n = (t(brhVar7) + fT7) - 1.0f;
                }
                brhVar7.d = fT7;
                fT7 += t(brhVar7) + f2;
                i23++;
                i11++;
            }
        }
        this.b.h(this.c, brhVarDa != null ? brhVarDa.a : null);
        int childCount = getChildCount();
        for (int i24 = 0; i24 < childCount; i24++) {
            View childAt = getChildAt(i24);
            bri briVar = (bri) childAt.getLayoutParams();
            if (!briVar.a) {
                if ((this.d == 1 ? briVar.c : briVar.d) == 0.0f && (brhVarFs2 = fs(childAt)) != null) {
                    G(briVar, t(brhVarFs2));
                }
            }
        }
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                brhVarFs = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    brhVarFs = fs(viewFindFocus);
                    break;
                } else {
                    if (!(parent instanceof View)) {
                        brhVarFs = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (brhVarFs == null || brhVarFs.b != this.c) {
                for (int i25 = 0; i25 < getChildCount(); i25++) {
                    View childAt2 = getChildAt(i25);
                    brh brhVarFs3 = fs(childAt2);
                    if (brhVarFs3 != null && brhVarFs3.b == this.c && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    public final void df(brn brnVar) {
        brk brkVar;
        brn brnVar2 = this.b;
        if (brnVar2 != null && (brkVar = this.l) != null) {
            brnVar2.a.unregisterObserver(brkVar);
            for (int i = 0; i < this.g.size(); i++) {
                brh brhVar = (brh) this.g.get(i);
                this.b.c(this, brhVar.b, brhVar.a);
            }
            this.g.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((bri) getChildAt(i2).getLayoutParams()).a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.c = 0;
            scrollTo(0, 0);
        }
        this.b = brnVar;
        if (brnVar != null) {
            if (this.l == null) {
                this.l = new brk(this);
            }
            this.b.a.registerObserver(this.l);
            this.q = false;
            this.L = true;
            int i3 = this.j;
            if (i3 < 0) {
                dd();
            } else {
                di(i3, false, true);
                this.j = -1;
            }
        }
    }

    public final void dg(int i) {
        this.q = false;
        di(i, !this.L, false);
    }

    public final void dh(int i, boolean z) {
        this.q = false;
        di(i, z, false);
    }

    final void di(int i, boolean z, boolean z2) {
        dj(i, z, z2, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDl;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 61) {
                    switch (keyCode) {
                        case 19:
                            zDl = dl(33);
                            break;
                        case 20:
                            zDl = dl(130);
                            break;
                        case 21:
                            zDl = dl(17);
                            break;
                        case 22:
                            zDl = dl(66);
                            break;
                        default:
                            zDl = false;
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    zDl = dl(2);
                } else {
                    zDl = keyEvent.hasModifiers(1) ? dl(1) : false;
                }
            } else {
                zDl = false;
            }
            if (!zDl) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        brh brhVarFs;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (brhVarFs = fs(childAt)) != null && brhVarFs.b == this.c && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    final void dj(int i, boolean z, boolean z2, int i2) {
        brn brnVar = this.b;
        if (brnVar == null || brnVar.a() <= 0) {
            I(false);
            return;
        }
        if (!z2 && this.c == i && !this.g.isEmpty()) {
            I(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.b.a()) {
            i = this.b.a() - 1;
        }
        int i3 = this.r;
        int i4 = this.c;
        if (i > i4 + i3 || i < i4 - i3) {
            for (int i5 = 0; i5 < this.g.size(); i5++) {
                ((brh) this.g.get(i5)).c = true;
            }
        }
        de(i);
        brh brhVarDb = db(i);
        int iV = brhVarDb != null ? (int) (v() * Math.max(this.m, Math.min(brhVarDb.d, this.n))) : 0;
        if (z) {
            if (this.d == 1) {
                dk(iV, 0, i2);
                return;
            } else {
                dk(0, iV, i2);
                return;
            }
        }
        A();
        if (this.d == 1) {
            scrollTo(iV, 0);
        } else {
            scrollTo(0, iV);
        }
    }

    final void dk(int i, int i2, int i3) {
        int i4;
        int iAbs;
        if (getChildCount() == 0) {
            I(false);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int i5 = i - scrollX;
        int i6 = i2 - scrollY;
        if (i5 != 0) {
            i4 = i5;
        } else {
            if (i6 == 0) {
                A();
                dd();
                H(0);
                return;
            }
            i4 = 0;
        }
        I(true);
        H(2);
        int i7 = this.d;
        int iV = v();
        int i8 = iV / 2;
        int i9 = i7 == 1 ? i4 : i6;
        float fSin = (float) Math.sin((float) ((((double) ((Math.min(1.0f, Math.abs(i9) / iV) - 0.5f) * 0.3f)) * 3.141592653589793d) / 2.0d));
        int iAbs2 = Math.abs(i3);
        if (iAbs2 > 0) {
            float f2 = i8;
            iAbs = Math.round(Math.abs((f2 + (fSin * f2)) / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i9) / (v() + 0.0f)) + 1.0f) * 100.0f);
        }
        this.k.startScroll(scrollX, scrollY, i4, i6, Math.min(iAbs, 600));
        int[] iArr = axq.a;
        postInvalidateOnAnimation();
    }

    public final boolean dl(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean zDn = false;
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            int i2 = this.d;
            if (i2 == 1) {
                if (i == 17) {
                    zDn = dn();
                } else if (i == 1) {
                    i = 1;
                    zDn = dn();
                } else if (i == 66 || i == 2) {
                    zDn = m49do();
                }
            } else if (i2 == 2) {
                if (i == 33) {
                    zDn = dn();
                } else if (i == 1) {
                    i = 1;
                    zDn = dn();
                } else if (i == 130 || i == 2) {
                    zDn = m49do();
                }
            }
        } else {
            int i3 = this.d;
            if (i3 == 1) {
                if (i == 17) {
                    zDn = (viewFindFocus == null || w(this.i, viewFindNextFocus).left < w(this.i, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : dn();
                } else if (i == 66) {
                    zDn = (viewFindFocus == null || w(this.i, viewFindNextFocus).left > w(this.i, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : m49do();
                    i = 66;
                }
            } else if (i3 == 2) {
                if (i == 33) {
                    zDn = (viewFindFocus == null || w(this.i, viewFindNextFocus).top < w(this.i, viewFindFocus).top) ? viewFindNextFocus.requestFocus() : dn();
                } else if (i == 130) {
                    zDn = (viewFindFocus == null || w(this.i, viewFindNextFocus).top > w(this.i, viewFindFocus).top) ? viewFindNextFocus.requestFocus() : m49do();
                }
            }
        }
        if (zDn) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zDn;
    }

    protected final boolean dm(View view, boolean z, boolean z2, int i, int i2, int i3) {
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
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && dm(childAt, z, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (!z2) {
            return false;
        }
        int i6 = -i;
        if (z) {
            if (!view.canScrollVertically(i6)) {
                return false;
            }
        } else if (!view.canScrollHorizontally(i6)) {
            return false;
        }
        return true;
    }

    final boolean dn() {
        int i = this.c;
        if (i <= 0) {
            return false;
        }
        dh(i - 1, true);
        return true;
    }

    /* JADX INFO: renamed from: do, reason: not valid java name */
    final boolean m49do() {
        brn brnVar = this.b;
        if (brnVar == null || this.c >= brnVar.a() - 1) {
            return false;
        }
        dh(this.c + 1, true);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    protected final void dp() {
        int iMax;
        int height;
        int top;
        int iMax2;
        int width;
        int left;
        int i = 0;
        if (this.d == 1) {
            if (this.N > 0) {
                int scrollX = getScrollX();
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int width2 = getWidth();
                int childCount = getChildCount();
                while (i < childCount) {
                    View childAt = getChildAt(i);
                    bri briVar = (bri) childAt.getLayoutParams();
                    if (briVar.a) {
                        int i2 = briVar.b & 7;
                        if (i2 != 1) {
                            if (i2 == 3) {
                                width = childAt.getWidth() + paddingLeft;
                            } else if (i2 != 5) {
                                width = paddingLeft;
                            } else {
                                iMax2 = (width2 - paddingRight) - childAt.getMeasuredWidth();
                                paddingRight += childAt.getMeasuredWidth();
                            }
                            left = (paddingLeft + scrollX) - childAt.getLeft();
                            if (left != 0) {
                                childAt.offsetLeftAndRight(left);
                            }
                            paddingLeft = width;
                        } else {
                            iMax2 = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                        }
                        int i3 = iMax2;
                        width = paddingLeft;
                        paddingLeft = i3;
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    }
                    i++;
                }
            }
        } else if (this.N > 0) {
            int scrollY = getScrollY();
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            int height2 = getHeight();
            int childCount2 = getChildCount();
            while (i < childCount2) {
                View childAt2 = getChildAt(i);
                bri briVar2 = (bri) childAt2.getLayoutParams();
                if (briVar2.a) {
                    int i4 = briVar2.b & 112;
                    if (i4 != 1) {
                        if (i4 == 48) {
                            height = childAt2.getHeight() + paddingTop;
                        } else if (i4 != 80) {
                            height = paddingTop;
                        } else {
                            iMax = (height2 - paddingBottom) - childAt2.getMeasuredHeight();
                            paddingBottom += childAt2.getMeasuredHeight();
                        }
                        top = (paddingTop + scrollY) - childAt2.getTop();
                        if (top != 0) {
                            childAt2.offsetTopAndBottom(top);
                        }
                        paddingTop = height;
                    } else {
                        iMax = Math.max((height2 - childAt2.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i5 = iMax;
                    height = paddingTop;
                    paddingTop = i5;
                    top = (paddingTop + scrollY) - childAt2.getTop();
                    if (top != 0) {
                        childAt2.offsetTopAndBottom(top);
                    }
                    paddingTop = height;
                }
                i++;
            }
        }
        this.M = true;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        brn brnVar;
        brn brnVar2;
        super.draw(canvas);
        boolean zDraw = false;
        if (this.d == 1) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode != 0 && (overScrollMode != 1 || (brnVar2 = this.b) == null || brnVar2.a() <= 1)) {
                this.H.finish();
                this.I.finish();
                return;
            }
            if (!this.H.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.m * width);
                this.H.setSize(height, width);
                zDraw = this.H.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.I.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.n + 1.0f)) * width2);
                this.I.setSize(height2, width2);
                zDraw |= this.I.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
            if (zDraw) {
                int[] iArr = axq.a;
                postInvalidateOnAnimation();
                return;
            }
            return;
        }
        int overScrollMode2 = getOverScrollMode();
        if (overScrollMode2 != 0 && (overScrollMode2 != 1 || (brnVar = this.b) == null || brnVar.a() <= 1)) {
            this.J.finish();
            this.K.finish();
            return;
        }
        if (!this.J.isFinished()) {
            int iSave3 = canvas.save();
            int width3 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height3 = getHeight();
            canvas.rotate(270.0f);
            canvas.translate((-width3) + getPaddingLeft(), this.m * height3);
            this.J.setSize(width3, height3);
            zDraw = this.J.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        if (!this.K.isFinished()) {
            int iSave4 = canvas.save();
            int width4 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height4 = getHeight();
            brn brnVar3 = this.b;
            int iA = brnVar3 != null ? brnVar3.a() : 1;
            canvas.rotate(180.0f);
            canvas.translate((-width4) + getPaddingLeft(), (-iA) * height4);
            this.K.setSize(width4, height4);
            zDraw |= this.K.draw(canvas);
            canvas.restoreToCount(iSave4);
        }
        if (zDraw) {
            int[] iArr2 = axq.a;
            postInvalidateOnAnimation();
        }
    }

    final brh fs(View view) {
        for (int i = 0; i < this.g.size(); i++) {
            brh brhVar = (brh) this.g.get(i);
            if (this.b.f(view, brhVar.a)) {
                return brhVar;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new bri();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new bri(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.L = true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            this.s = false;
            this.t = false;
            this.B = -1;
            VelocityTracker velocityTracker = this.C;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.C = null;
            }
            return false;
        }
        if (action == 0) {
            this.z = motionEvent.getX();
            this.A = motionEvent.getY();
            if (this.d == 1) {
                this.x = motionEvent.getX();
            } else {
                this.y = motionEvent.getY();
            }
            this.B = motionEvent.getPointerId(0);
            this.t = false;
            this.k.computeScrollOffset();
            boolean z = (this.d == 1 && Math.abs(this.k.getFinalX() - this.k.getCurrX()) > this.G) || (this.d == 2 && Math.abs(this.k.getFinalY() - this.k.getCurrY()) > this.G);
            if (this.O == 2 && z) {
                this.k.abortAnimation();
                this.q = false;
                dd();
                this.s = true;
                H(1);
            } else {
                A();
                this.s = false;
            }
        } else {
            if (this.s) {
                return true;
            }
            if (this.t) {
                return false;
            }
            if (action == 2) {
                int i = this.B;
                if (i != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(iFindPointerIndex);
                    float y = motionEvent.getY(iFindPointerIndex);
                    if (this.d == 1) {
                        float f2 = x - this.z;
                        float fAbs = Math.abs(f2);
                        float fAbs2 = Math.abs(y - this.A);
                        if (f2 != 0.0f) {
                            float f3 = this.z;
                            if ((f3 >= this.v || f2 <= 0.0f) && (f3 <= getWidth() - this.v || f2 >= 0.0f)) {
                                if (dm(this, false, false, (int) f2, (int) x, (int) y)) {
                                    this.z = x;
                                    this.x = x;
                                    this.A = y;
                                    this.t = true;
                                    return false;
                                }
                            }
                        }
                        float f4 = this.w;
                        if (fAbs > f4 && fAbs > fAbs2) {
                            J(f2 > 0.0f ? this.x + f4 : this.x - f4);
                        } else if (fAbs2 > f4) {
                            this.t = true;
                        }
                        if (this.s && K(x)) {
                            int[] iArr = axq.a;
                            postInvalidateOnAnimation();
                        }
                    } else {
                        float f5 = y - this.A;
                        float fAbs3 = Math.abs(x - this.z);
                        float fAbs4 = Math.abs(f5);
                        if (f5 != 0.0f) {
                            float f6 = this.A;
                            if ((f6 >= this.v || f5 <= 0.0f) && (f6 <= getHeight() - this.v || f5 >= 0.0f)) {
                                if (dm(this, true, false, (int) f5, (int) x, (int) y)) {
                                    this.A = y;
                                    this.y = y;
                                    this.z = x;
                                    this.t = true;
                                    return false;
                                }
                            }
                        }
                        float f7 = this.w;
                        if (fAbs4 > f7 && fAbs4 > fAbs3) {
                            J(f5 > 0.0f ? this.y + f7 : this.y - f7);
                        } else if (fAbs3 > f7) {
                            this.t = true;
                        }
                        if (this.s && K(y)) {
                            int[] iArr2 = axq.a;
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else if (action == 6) {
                D(motionEvent);
            }
        }
        if (this.C == null) {
            this.C = VelocityTracker.obtain();
        }
        this.C.addMovement(motionEvent);
        return this.s;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x013a  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        brh brhVarFs;
        int i8;
        int i9;
        int measuredWidth;
        int measuredHeight;
        int i10 = 1;
        this.o = true;
        dd();
        this.o = false;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i5 = i4 - i2;
            i6 = i3 - i;
            i7 = 8;
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                bri briVar = (bri) childAt.getLayoutParams();
                if (briVar.a) {
                    int i13 = briVar.b;
                    int i14 = i13 & 7;
                    int i15 = i13 & 112;
                    if (i14 == i10) {
                        int i16 = paddingLeft;
                        paddingLeft = Math.max((i6 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                        measuredWidth = i16;
                    } else if (i14 == 3) {
                        measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                    } else if (i14 != 5) {
                        measuredWidth = paddingLeft;
                    } else {
                        int measuredWidth2 = (i6 - paddingRight) - childAt.getMeasuredWidth();
                        paddingRight += childAt.getMeasuredWidth();
                        measuredWidth = paddingLeft;
                        paddingLeft = measuredWidth2;
                    }
                    if (i15 == 16) {
                        int i17 = paddingTop;
                        paddingTop = Math.max((i5 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        measuredHeight = i17;
                    } else if (i15 == 48) {
                        measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                    } else if (i15 != 80) {
                        measuredHeight = paddingTop;
                    } else {
                        int measuredHeight2 = (i5 - paddingBottom) - childAt.getMeasuredHeight();
                        paddingBottom += childAt.getMeasuredHeight();
                        measuredHeight = paddingTop;
                        paddingTop = measuredHeight2;
                    }
                    if (this.d == 1) {
                        paddingLeft += scrollX;
                    } else {
                        paddingTop += scrollY;
                    }
                    childAt.layout(paddingLeft, paddingTop, childAt.getMeasuredWidth() + paddingLeft, childAt.getMeasuredHeight() + paddingTop);
                    i12++;
                    paddingLeft = measuredWidth;
                    paddingTop = measuredHeight;
                }
            }
            i11++;
            i10 = 1;
        }
        int i18 = this.d == 1 ? i6 : i5;
        int i19 = 0;
        while (i19 < childCount) {
            View childAt2 = getChildAt(i19);
            if (childAt2.getVisibility() != i7) {
                bri briVar2 = (bri) childAt2.getLayoutParams();
                if (briVar2.a || (brhVarFs = fs(childAt2)) == null) {
                    i18 = i18;
                    childCount = childCount;
                } else {
                    int i20 = (int) (i18 * brhVarFs.d);
                    if (this.d == 1) {
                        i9 = i20 + paddingLeft;
                        i8 = paddingTop;
                    } else {
                        i8 = i20 + paddingTop;
                        i9 = paddingLeft;
                    }
                    if (briVar2.e) {
                        briVar2.e = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (((i6 - paddingLeft) - paddingRight) * briVar2.c), 1073741824), View.MeasureSpec.makeMeasureSpec((int) (((i5 - paddingTop) - paddingBottom) * briVar2.d), 1073741824));
                    }
                    childAt2.layout(i9, i8, childAt2.getMeasuredWidth() + i9, childAt2.getMeasuredHeight() + i8);
                }
            } else {
                i18 = i18;
                childCount = childCount;
            }
            i19++;
            i18 = i18;
            childCount = childCount;
            i7 = 8;
        }
        this.N = i12;
        this.L = false;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        bri briVar;
        bri briVar2;
        int i3;
        int i4;
        int i5;
        boolean z = false;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.v = Math.min(measuredWidth / 10, this.u);
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
            if (childAt.getVisibility() != 8 && (briVar2 = (bri) childAt.getLayoutParams()) != null && briVar2.a) {
                int i8 = briVar2.b;
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
                if (briVar2.width != -2) {
                    i4 = briVar2.width != -1 ? briVar2.width : paddingLeft;
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (briVar2.height != -2) {
                    i5 = briVar2.height != -1 ? briVar2.height : measuredHeight;
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
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.o = true;
        dd();
        this.o = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && (briVar = (bri) childAt2.getLayoutParams()) != null && !briVar.a) {
                if (this.d == 1) {
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * briVar.c), 1073741824), iMakeMeasureSpec2);
                } else {
                    childAt2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec((int) (measuredHeight * briVar.d), 1073741824));
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        brh brhVarFs;
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
            if (childAt.getVisibility() == 0 && (brhVarFs = fs(childAt)) != null && brhVarFs.b == this.c && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof brl)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        brl brlVar = (brl) parcelable;
        super.onRestoreInstanceState(brlVar.getSuperState());
        if (this.b != null) {
            Parcelable parcelable2 = brlVar.b;
            ClassLoader classLoader = brlVar.c;
            di(brlVar.a, false, true);
        } else {
            this.j = brlVar.a;
            Parcelable parcelable3 = brlVar.b;
            ClassLoader classLoader2 = brlVar.c;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        brl brlVar = new brl(super.onSaveInstanceState());
        brlVar.a = this.c;
        if (this.b != null) {
            brlVar.b = null;
        }
        return brlVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3 && this.d == 1) {
            L(i, i3);
        } else {
            if (i2 == i4 || this.d != 2) {
                return;
            }
            L(i2, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ce  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        brn brnVar;
        boolean zK = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (brnVar = this.b) == null || brnVar.a() == 0) {
            return false;
        }
        if (this.C == null) {
            this.C = VelocityTracker.obtain();
        }
        this.C.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.k.abortAnimation();
            this.q = false;
            dd();
            this.s = true;
            H(1);
            if (this.d == 1) {
                float x = motionEvent.getX();
                this.x = x;
                this.z = x;
            } else {
                float y = motionEvent.getY();
                this.y = y;
                this.A = y;
            }
            this.B = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action == 2) {
                if (!this.s) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.B);
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x2 - this.z);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.A);
                    if (this.d == 1) {
                        float f2 = this.w;
                        if (fAbs > f2 && fAbs > fAbs2) {
                            float f3 = this.x;
                            J(x2 - f3 > 0.0f ? f3 + f2 : f3 - f2);
                        }
                    }
                    if (this.d == 2) {
                        float f4 = this.w;
                        if (fAbs2 > f4 && fAbs2 > fAbs) {
                            float f5 = this.y;
                            J(y2 - f5 > 0.0f ? f5 + f4 : f5 - f4);
                        }
                    }
                }
                if (this.s) {
                    zK = K(s(motionEvent, motionEvent.findPointerIndex(this.B)));
                    if (zK) {
                        int[] iArr = axq.a;
                        postInvalidateOnAnimation();
                    }
                }
            } else if (action != 3) {
                if (action == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    this.B = motionEvent.getPointerId(actionIndex);
                    F(s(motionEvent, actionIndex));
                } else if (action == 6) {
                    D(motionEvent);
                    F(s(motionEvent, motionEvent.findPointerIndex(this.B)));
                }
            } else if (this.s) {
                di(this.c, true, true);
                this.B = -1;
                B();
                x().onRelease();
                y().onRelease();
                if (x().isFinished() || y().isFinished()) {
                    zK = true;
                }
                if (zK) {
                    int[] iArr2 = axq.a;
                    postInvalidateOnAnimation();
                }
            }
        } else if (this.s) {
            VelocityTracker velocityTracker = this.C;
            velocityTracker.computeCurrentVelocity(1000, this.E);
            int i = this.B;
            int xVelocity = (int) (this.d == 1 ? velocityTracker.getXVelocity(i) : velocityTracker.getYVelocity(i));
            this.q = true;
            int iV = v();
            int iU = u();
            brh brhVarZ = z();
            if (brhVarZ != null) {
                int iMax = brhVarZ.b;
                float fT = ((iU / iV) - brhVarZ.d) / t(brhVarZ);
                if (Math.abs((int) (s(motionEvent, motionEvent.findPointerIndex(this.B)) - (this.d == 1 ? this.x : this.y))) <= this.F || Math.abs(xVelocity) <= this.D) {
                    iMax = (int) (iMax + fT + 0.5f);
                } else if (xVelocity <= 0) {
                    iMax++;
                }
                if (!this.g.isEmpty()) {
                    brh brhVar = (brh) this.g.get(0);
                    ArrayList arrayList = this.g;
                    iMax = Math.max(brhVar.b, Math.min(iMax, ((brh) arrayList.get(arrayList.size() - 1)).b));
                }
                dj(iMax, true, true, xVelocity);
            }
            this.B = -1;
            B();
            x().onRelease();
            y().onRelease();
            if (x().isFinished() || y().isFinished()) {
                zK = true;
            }
            if (zK) {
                int[] iArr3 = axq.a;
                postInvalidateOnAnimation();
            }
        }
        return true;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == null;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new bri();
    }

    public brm(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new ArrayList();
        this.h = new brh();
        this.i = new Rect();
        this.j = -1;
        this.m = -3.4028235E38f;
        this.n = Float.MAX_VALUE;
        int i = 1;
        this.r = 1;
        this.B = -1;
        this.L = true;
        this.d = 1;
        this.O = 0;
        C();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.orientation});
        int i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalArgumentException("The page flip orientation is wrong.");
            }
            i = 2;
        }
        this.d = i;
    }
}
