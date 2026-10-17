package android.support.v7.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ath;
import defpackage.awi;
import defpackage.awj;
import defpackage.awk;
import defpackage.awl;
import defpackage.axc;
import defpackage.axe;
import defpackage.axq;
import defpackage.aym;
import defpackage.ayn;
import defpackage.ayo;
import defpackage.ayp;
import defpackage.ayx;
import defpackage.du;
import defpackage.es;
import defpackage.fj;
import defpackage.ft;
import defpackage.gg;
import defpackage.gh;
import defpackage.gi;
import defpackage.gj;
import defpackage.go;
import defpackage.ii;
import defpackage.mh;
import defpackage.mm;
import defpackage.u;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements ii, awk, awi, awj {
    private static final ayx l;
    private static final Rect m;
    private ayx A;
    private ayx B;
    private ayx C;
    private OverScroller D;
    private final Runnable E;
    private final Runnable F;
    private final awl G;
    private final gj H;
    private mm I;
    public int b;
    public ActionBarContainer c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public gh h;
    public ViewPropertyAnimator i;
    public final AnimatorListenerAdapter j;
    private int n;
    private ContentFrameLayout o;
    private Drawable p;
    private boolean q;
    private int r;
    private final Rect s;
    private final Rect t;
    private final Rect u;
    private final Rect v;
    private final Rect w;
    private boolean x;
    private boolean y;
    private ayx z;
    private static final Rect k = new Rect();
    static final int[] a = {R.attr.attr_0x7f0402b4, android.R.attr.windowContentOverlay};

    static {
        ayp aynVar;
        if (Build.VERSION.SDK_INT >= 30) {
            aynVar = new ayo();
        } else {
            aynVar = Build.VERSION.SDK_INT >= 29 ? new ayn() : new aym();
        }
        aynVar.c(ath.d(0, 1, 0, 1));
        l = aynVar.a();
        m = new Rect();
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    private final void v(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(a);
        this.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.p = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.D = new OverScroller(context);
    }

    private static final boolean w(View view, Rect rect, boolean z) {
        boolean z2;
        gi giVar = (gi) view.getLayoutParams();
        if (giVar.leftMargin != rect.left) {
            giVar.leftMargin = rect.left;
            z2 = true;
        } else {
            z2 = false;
        }
        if (giVar.topMargin != rect.top) {
            giVar.topMargin = rect.top;
            z2 = true;
        }
        if (giVar.rightMargin != rect.right) {
            giVar.rightMargin = rect.right;
            z2 = true;
        }
        if (!z || giVar.bottomMargin == rect.bottom) {
            return z2;
        }
        giVar.bottomMargin = rect.bottom;
        return true;
    }

    private static final boolean x(View view, Rect rect) {
        if (view.getPaddingLeft() == rect.left && view.getPaddingTop() == rect.top && view.getPaddingRight() == rect.right) {
            return false;
        }
        view.setPadding(rect.left, rect.top, rect.right, view.getPaddingBottom());
        return true;
    }

    @Override // defpackage.ii
    public final void a() {
        i();
        this.I.c();
    }

    public final void b() {
        removeCallbacks(this.E);
        removeCallbacks(this.F);
        ViewPropertyAnimator viewPropertyAnimator = this.i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.ii
    public final void c(int i) {
        i();
        if (i == 2) {
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            this.d = true;
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof gi;
    }

    @Override // defpackage.awi
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.p != null) {
            int bottom = this.c.getVisibility() == 0 ? (int) (this.c.getBottom() + this.c.getTranslationY() + 0.5f) : 0;
            this.p.setBounds(0, bottom, getWidth(), this.p.getIntrinsicHeight() + bottom);
            this.p.draw(canvas);
        }
    }

    @Override // defpackage.awi
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.awj
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.awi
    public final void g(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new gi();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new gi(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.G.a();
    }

    @Override // defpackage.awi
    public final void h(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    final void i() {
        if (this.o == null) {
            this.o = (ContentFrameLayout) findViewById(R.id.id_0x7f0b004d);
            this.c = (ActionBarContainer) findViewById(R.id.id_0x7f0b004e);
            View viewFindViewById = findViewById(R.id.id_0x7f0b004c);
            if (!(viewFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(String.valueOf(viewFindViewById.getClass().getSimpleName())));
            }
            this.I = ((Toolbar) viewFindViewById).z();
        }
    }

    public final void j(int i) {
        b();
        this.c.setTranslationY(-Math.max(0, Math.min(i, this.c.getHeight())));
    }

    public final void k(boolean z) {
        if (z != this.q) {
            this.q = z;
            if (z) {
                return;
            }
            b();
            j(0);
        }
    }

    @Override // defpackage.ii
    public final void l(Menu menu, ft ftVar) {
        i();
        mm mmVar = this.I;
        if (mmVar.f == null) {
            mmVar.f = new go(mmVar.a.getContext());
        }
        go goVar = mmVar.f;
        goVar.e = ftVar;
        Toolbar toolbar = mmVar.a;
        if (menu == null && toolbar.a == null) {
            return;
        }
        toolbar.l();
        fj fjVar = toolbar.a.a;
        if (fjVar == menu) {
            return;
        }
        if (fjVar != null) {
            fjVar.m(toolbar.x);
            fjVar.m(toolbar.y);
        }
        if (toolbar.y == null) {
            toolbar.y = new mh(toolbar);
        }
        goVar.o();
        if (menu != null) {
            fj fjVar2 = (fj) menu;
            fjVar2.h(goVar, toolbar.j);
            fjVar2.h(toolbar.y, toolbar.j);
        } else {
            goVar.b(toolbar.j, null);
            toolbar.y.b(toolbar.j, null);
            goVar.i();
            toolbar.y.i();
        }
        toolbar.a.j(toolbar.k);
        toolbar.a.k(goVar);
        toolbar.x = goVar;
        toolbar.v();
    }

    @Override // defpackage.ii
    public final void m() {
        i();
        this.I.f();
    }

    @Override // defpackage.ii
    public final void n(Window.Callback callback) {
        i();
        this.I.d = callback;
    }

    @Override // defpackage.ii
    public final void o(CharSequence charSequence) {
        i();
        this.I.i(charSequence);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zX;
        boolean zW;
        i();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        int i = windowSystemUiVisibility & 256;
        int i2 = windowSystemUiVisibility & 1536;
        axe.f(this.H, l, this.w);
        boolean zEquals = this.w.equals(m);
        this.x = !zEquals;
        boolean z = true;
        boolean z2 = i != 0;
        boolean z3 = zEquals || (z2 && i2 != 0);
        this.y = z3;
        gh ghVar = this.h;
        if (ghVar != null) {
            ((du) ghVar).j = (z2 || z3) ? false : true;
        }
        ayx ayxVarN = ayx.n(windowInsets, this);
        this.v.set(ayxVarN.b(), ayxVarN.d(), ayxVarN.c(), ayxVarN.a());
        ActionBarContainer actionBarContainer = this.c;
        Rect rect = this.v;
        if (this.y) {
            zX = w(actionBarContainer, k, false);
            zW = x(actionBarContainer, rect);
        } else {
            zX = x(actionBarContainer, k);
            zW = w(actionBarContainer, rect, false);
        }
        boolean z4 = zW | zX;
        axe.f(this, ayxVarN, this.s);
        Rect rect2 = this.s;
        ayx ayxVarL = ayxVarN.l(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.z = ayxVarL;
        if (this.A.equals(ayxVarL)) {
            z = z4;
        } else {
            this.A = this.z;
        }
        if (this.t.equals(this.s)) {
            if (z) {
            }
            return ayxVarN.i().k().j().e();
        }
        this.t.set(this.s);
        requestLayout();
        return ayxVarN.i().k().j().e();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v(getContext());
        axc.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                gi giVar = (gi) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = giVar.leftMargin + paddingLeft;
                int i7 = giVar.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int measuredHeight;
        ayp aynVar;
        i();
        measureChildWithMargins(this.c, i, 0, i2, 0);
        gi giVar = (gi) this.c.getLayoutParams();
        int iMax = Math.max(0, this.c.getMeasuredWidth() + giVar.leftMargin + giVar.rightMargin);
        int iMax2 = Math.max(0, this.c.getMeasuredHeight() + giVar.topMargin + giVar.bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.c.getMeasuredState());
        int[] iArr = axq.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.n;
            if (this.y) {
                measuredHeight += this.v.top;
            }
        } else {
            measuredHeight = this.c.getVisibility() != 8 ? this.c.getMeasuredHeight() : 0;
        }
        this.u.set(this.s);
        ayx ayxVar = this.z;
        this.B = ayxVar;
        if (this.d || z || !this.x) {
            ath athVarD = this.y ? ath.d(ayxVar.b(), Math.max(this.B.d(), measuredHeight), this.B.c(), Math.max(this.B.a(), 0)) : ath.d(ayxVar.b(), this.B.d() + measuredHeight, this.B.c(), this.B.a());
            ayx ayxVar2 = this.B;
            if (Build.VERSION.SDK_INT >= 30) {
                aynVar = new ayo(ayxVar2);
            } else {
                aynVar = Build.VERSION.SDK_INT >= 29 ? new ayn(ayxVar2) : new aym(ayxVar2);
            }
            aynVar.c(athVarD);
            this.B = aynVar.a();
        } else {
            if (this.y) {
                Rect rect = this.u;
                rect.top = Math.max(rect.top, measuredHeight);
                Rect rect2 = this.u;
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                this.u.top += measuredHeight;
                Rect rect3 = this.u;
                rect3.bottom = rect3.bottom;
            }
            this.B = this.B.l(0, measuredHeight, 0, 0);
        }
        w(this.o, this.u, true);
        if (!this.C.equals(this.B)) {
            ayx ayxVar3 = this.B;
            this.C = ayxVar3;
            axq.e(this.o, ayxVar3);
        }
        measureChildWithMargins(this.o, i, 0, i2, 0);
        gi giVar2 = (gi) this.o.getLayoutParams();
        int iMax3 = Math.max(iMax, this.o.getMeasuredWidth() + giVar2.leftMargin + giVar2.rightMargin);
        int iMax4 = Math.max(iMax2, this.o.getMeasuredHeight() + giVar2.topMargin + giVar2.bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.o.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.q || !z) {
            return false;
        }
        this.D.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.D.getFinalY() > this.c.getHeight()) {
            b();
            this.F.run();
        } else {
            b();
            this.E.run();
        }
        this.f = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.r + i2;
        this.r = i5;
        j(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        du duVar;
        es esVar;
        this.G.d(i);
        ActionBarContainer actionBarContainer = this.c;
        this.r = actionBarContainer != null ? -((int) actionBarContainer.getTranslationY()) : 0;
        b();
        gh ghVar = this.h;
        if (ghVar == null || (esVar = (duVar = (du) ghVar).l) == null) {
            return;
        }
        esVar.a();
        duVar.l = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.c.getVisibility() != 0) {
            return false;
        }
        return this.q;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.q || this.f) {
            return;
        }
        if (this.r <= this.c.getHeight()) {
            b();
            postDelayed(this.E, 600L);
        } else {
            b();
            postDelayed(this.F, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        i();
        int i2 = this.g ^ i;
        this.g = i;
        gh ghVar = this.h;
        if (ghVar != null) {
            boolean z = (i & 256) != 0;
            int i3 = i & 4;
            du duVar = (du) ghVar;
            duVar.j = (z || this.y) ? false : true;
            if (i3 == 0 || !z) {
                if (duVar.k) {
                    duVar.k = false;
                    duVar.v(true);
                }
            } else if (!duVar.k) {
                duVar.k = true;
                duVar.v(true);
            }
        }
        if ((i2 & 256) == 0 || this.h == null) {
            return;
        }
        axc.c(this);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        gh ghVar = this.h;
        if (ghVar != null) {
            ((du) ghVar).i = i;
        }
    }

    @Override // defpackage.ii
    public final boolean p() {
        ActionMenuView actionMenuView;
        i();
        Toolbar toolbar = this.I.a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.b;
    }

    @Override // defpackage.ii
    public final boolean q() {
        i();
        return this.I.k();
    }

    @Override // defpackage.ii
    public final boolean r() {
        go goVar;
        i();
        ActionMenuView actionMenuView = this.I.a.a;
        if (actionMenuView == null || (goVar = actionMenuView.c) == null) {
            return false;
        }
        return goVar.k != null || goVar.l();
    }

    @Override // defpackage.ii
    public final boolean s() {
        i();
        return this.I.l();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // defpackage.awi
    public final boolean t(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // defpackage.ii
    public final boolean u() {
        i();
        return this.I.m();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.s = new Rect();
        this.t = new Rect();
        this.u = new Rect();
        this.v = new Rect();
        this.w = new Rect();
        this.x = true;
        this.y = false;
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        this.z = ayx.a;
        ayx ayxVar = ayx.a;
        this.A = ayxVar;
        this.B = ayxVar;
        this.C = ayxVar;
        this.j = new gg(this);
        this.E = new u(this, 8, null);
        this.F = new u(this, 9, null);
        v(context);
        this.G = new awl();
        gj gjVar = new gj(context);
        this.H = gjVar;
        addView(gjVar);
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new gi(layoutParams);
    }
}
