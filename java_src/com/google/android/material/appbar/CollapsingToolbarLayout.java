package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ase;
import defpackage.atu;
import defpackage.axc;
import defpackage.axe;
import defpackage.axq;
import defpackage.ayx;
import defpackage.npe;
import defpackage.nui;
import defpackage.obi;
import defpackage.obv;
import defpackage.obw;
import defpackage.oca;
import defpackage.ocj;
import defpackage.oec;
import defpackage.ofc;
import defpackage.ofd;
import defpackage.ofk;
import defpackage.ojh;
import defpackage.okb;
import defpackage.uar;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    private int A;
    private int B;
    private boolean C;
    private int D;
    private boolean E;
    private ojh F;
    final ofc a;
    final oec b;
    Drawable c;
    int d;
    public ayx e;
    private boolean f;
    private int g;
    private ViewGroup h;
    private View i;
    private View j;
    private int k;
    private int l;
    private int m;
    private int n;
    private final Rect o;
    private boolean p;
    private boolean q;
    private Drawable r;
    private int s;
    private boolean t;
    private ValueAnimator u;
    private long v;
    private final TimeInterpolator w;
    private final TimeInterpolator x;
    private int y;
    private int z;

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    static uar i(View view) {
        uar uarVar = (uar) view.getTag(R.id.id_0x7f0b2043);
        if (uarVar != null) {
            return uarVar;
        }
        uar uarVar2 = new uar(view);
        view.setTag(R.id.id_0x7f0b2043, uarVar2);
        return uarVar2;
    }

    private static int j(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private final void k(AppBarLayout appBarLayout) {
        if (q()) {
            appBarLayout.f = false;
        }
    }

    private final void l() {
        View view;
        View view2;
        if (this.f) {
            ViewGroup viewGroup = null;
            this.h = null;
            this.i = null;
            int i = this.g;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.h = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    while (true) {
                        if (parent == this) {
                            view2 = viewGroup2;
                            break;
                        } else {
                            if (parent == null) {
                                break;
                            }
                            if (parent instanceof View) {
                                view2 = (View) parent;
                            }
                            parent = parent.getParent();
                            view2 = view2;
                        }
                    }
                    this.i = view2;
                }
            }
            if (this.h == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.h = viewGroup;
            }
            if (!this.p && (view = this.j) != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(this.j);
                }
            }
            if (this.p && this.h != null) {
                if (this.j == null) {
                    this.j = new View(getContext());
                }
                if (this.j.getParent() == null) {
                    this.h.addView(this.j, -1, -1);
                }
            }
            this.f = false;
        }
    }

    private final void m(Drawable drawable, int i, int i2) {
        n(drawable, this.h, i, i2);
    }

    private final void n(Drawable drawable, View view, int i, int i2) {
        if (q() && view != null && this.p) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    private final void o(int i, int i2, int i3, int i4, boolean z) {
        View view;
        boolean z2;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.p || (view = this.j) == null) {
            return;
        }
        int titleMarginStart = 0;
        boolean z3 = view.isAttachedToWindow() && this.j.getVisibility() == 0;
        this.q = z3;
        if (z3) {
            z2 = z;
        } else if (!z) {
            return;
        } else {
            z2 = true;
        }
        int layoutDirection = getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        View view2 = this.i;
        if (view2 == null) {
            view2 = this.h;
        }
        int iA = a(view2);
        ofd.a(this, this.j, this.o);
        ViewGroup viewGroup = this.h;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.o;
            titleMarginEnd = toolbar.p;
            titleMarginTop = toolbar.q;
            titleMarginBottom = toolbar.r;
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        } else {
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        }
        ofc ofcVar = this.a;
        int i5 = this.o.left + (layoutDirection == 1 ? titleMarginEnd : titleMarginStart);
        int i6 = this.o.top + iA;
        Rect rect = this.o;
        if (layoutDirection != 1) {
            titleMarginStart = titleMarginEnd;
        }
        ofcVar.j(i5, i6 + titleMarginTop, rect.right - titleMarginStart, (this.o.bottom + iA) - titleMarginBottom);
        this.a.n(z4 ? this.m : this.k, this.o.top + this.l, (i3 - i) - (z4 ? this.k : this.m), (i4 - i2) - this.n);
        this.a.h(z2);
    }

    private final void p() {
        CharSequence title;
        if (this.h != null && this.p && TextUtils.isEmpty(this.a.k)) {
            ViewGroup viewGroup = this.h;
            if (viewGroup instanceof Toolbar) {
                title = ((Toolbar) viewGroup).t;
            } else {
                title = viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
            }
            f(title);
        }
    }

    private final boolean q() {
        return this.A == 1;
    }

    final int a(View view) {
        return ((getHeight() - i(view).c) - view.getHeight()) - ((obw) view.getLayoutParams()).bottomMargin;
    }

    public final int b() {
        int i = this.y;
        if (i >= 0) {
            return i + this.B + this.D;
        }
        ayx ayxVar = this.e;
        int iD = ayxVar != null ? ayxVar.d() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min(minimumHeight + minimumHeight + iD, getHeight()) : getHeight() / 3;
    }

    public final void c(Drawable drawable) {
        Drawable drawable2 = this.r;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.r = drawableMutate;
            if (drawableMutate != null) {
                m(drawableMutate, getWidth(), getHeight());
                this.r.setCallback(this);
                this.r.setAlpha(this.s);
            }
            postInvalidateOnAnimation();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof obw;
    }

    public final void d(int i) {
        this.k = i;
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        l();
        if (this.h == null && (drawable = this.r) != null && this.s > 0) {
            drawable.mutate().setAlpha(this.s);
            this.r.draw(canvas);
        }
        if (this.p && this.q) {
            if (this.h == null || this.r == null || this.s <= 0 || !q()) {
                this.a.d(canvas);
            } else {
                ofc ofcVar = this.a;
                if (ofcVar.a < ofcVar.d) {
                    int iSave = canvas.save();
                    canvas.clipRect(this.r.getBounds(), Region.Op.DIFFERENCE);
                    this.a.d(canvas);
                    canvas.restoreToCount(iSave);
                } else {
                    this.a.d(canvas);
                }
            }
        }
        if (this.c == null || this.s <= 0) {
            return;
        }
        ayx ayxVar = this.e;
        int iD = ayxVar != null ? ayxVar.d() : 0;
        if (iD > 0) {
            this.c.setBounds(0, -this.d, getWidth(), iD - this.d);
            this.c.mutate().setAlpha(this.s);
            this.c.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        View view2;
        Drawable drawable = this.r;
        if (drawable == null || this.s <= 0 || ((view2 = this.i) == null || view2 == this ? view != this.h : view != view2)) {
            z = false;
        } else {
            n(drawable, view, getWidth(), getHeight());
            this.r.mutate().setAlpha(this.s);
            this.r.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.c;
        boolean zY = false;
        if (drawable != null && drawable.isStateful()) {
            zY = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.r;
        if (drawable2 != null && drawable2.isStateful()) {
            zY |= drawable2.setState(drawableState);
        }
        ofc ofcVar = this.a;
        if (ofcVar != null) {
            zY |= ofcVar.y(drawableState);
        }
        if (zY) {
            invalidate();
        }
    }

    public final void e(int i) {
        ViewGroup viewGroup;
        if (i != this.s) {
            if (this.r != null && (viewGroup = this.h) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.s = i;
            postInvalidateOnAnimation();
        }
    }

    public final void f(CharSequence charSequence) {
        this.a.t(charSequence);
        setContentDescription(this.p ? this.a.k : null);
    }

    final void g() {
        if (this.r == null && this.c == null) {
            return;
        }
        int height = getHeight() + this.d;
        int iB = b();
        boolean z = height < iB;
        boolean z2 = isLaidOut() && !isInEditMode();
        if (this.t != z) {
            int i = height < iB ? 255 : 0;
            if (z2) {
                l();
                ValueAnimator valueAnimator = this.u;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.u = valueAnimator2;
                    valueAnimator2.setInterpolator(i > this.s ? this.w : this.x);
                    this.u.addUpdateListener(new ocj(this, 1));
                } else if (valueAnimator.isRunning()) {
                    this.u.cancel();
                }
                this.u.setDuration(this.v);
                this.u.setIntValues(this.s, i);
                this.u.start();
            } else {
                e(i);
            }
            this.t = z;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new obw();
    }

    public final void h() {
        c(ase.a(getContext(), R.color.color_0x7f060afa));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            k(appBarLayout);
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.F == null) {
                this.F = new ojh(this, null);
            }
            ojh ojhVar = this.F;
            if (appBarLayout.d == null) {
                appBarLayout.d = new ArrayList();
            }
            if (ojhVar != null && !appBarLayout.d.contains(ojhVar)) {
                appBarLayout.d.add(ojhVar);
            }
            axc.c(this);
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.a.f(configuration);
        if (this.z != configuration.orientation && this.E && this.a.a == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.b == 0) {
                    appBarLayout.b = 2;
                }
            }
        }
        this.z = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        List list;
        ViewParent parent = getParent();
        ojh ojhVar = this.F;
        if (ojhVar != null && (parent instanceof AppBarLayout) && (list = ((AppBarLayout) parent).d) != null) {
            list.remove(ojhVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ayx ayxVar = this.e;
        if (ayxVar != null) {
            int iD = ayxVar.d();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iD) {
                    int[] iArr = axq.a;
                    childAt.offsetTopAndBottom(iD);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            i(getChildAt(i6)).V();
        }
        o(i, i2, i3, i4, false);
        p();
        g();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            i(getChildAt(i7)).U();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        l();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        ayx ayxVar = this.e;
        int iD = ayxVar != null ? ayxVar.d() : 0;
        if ((mode == 0 || this.C) && iD > 0) {
            this.B = iD;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iD, 1073741824));
        }
        if (this.E && this.a.q > 1) {
            p();
            o(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
            ofc ofcVar = this.a;
            int i3 = ofcVar.i;
            if (i3 > 1) {
                ofcVar.e(ofcVar.n);
                this.D = Math.round((-ofcVar.n.ascent()) + ofcVar.n.descent()) * (i3 - 1);
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.D, 1073741824));
            } else {
                this.D = 0;
            }
        }
        ViewGroup viewGroup = this.h;
        if (viewGroup != null) {
            View view = this.i;
            if (view == null || view == this) {
                setMinimumHeight(j(viewGroup));
            } else {
                setMinimumHeight(j(view));
            }
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.r;
        if (drawable != null) {
            m(drawable, i, i2);
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.c;
        boolean z = i == 0;
        if (drawable != null && drawable.isVisible() != z) {
            this.c.setVisible(z, false);
        }
        Drawable drawable2 = this.r;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.r.setVisible(z, false);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.r || drawable == this.c;
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f0403d8);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new obw();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new obw(getContext(), attributeSet);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        int iB;
        int i2;
        ColorStateList colorStateListG;
        TextUtils.TruncateAt truncateAt;
        super(okb.a(context, attributeSet, i, R.style.style_0x7f1509b9), attributeSet, i);
        this.f = true;
        this.o = new Rect();
        this.y = -1;
        this.B = 0;
        this.D = 0;
        Context context2 = getContext();
        this.z = getResources().getConfiguration().orientation;
        ofc ofcVar = new ofc(this);
        this.a = ofcVar;
        ofcVar.u(obi.e);
        ofcVar.m = false;
        oec oecVar = new oec(context2);
        this.b = oecVar;
        TypedArray typedArrayA = ofk.a(context2, attributeSet, oca.c, i, R.style.style_0x7f1509b9, new int[0]);
        ofcVar.p(typedArrayA.getInt(4, 8388691));
        ofcVar.m(typedArrayA.getInt(0, 8388627));
        int dimensionPixelSize = typedArrayA.getDimensionPixelSize(5, 0);
        this.n = dimensionPixelSize;
        this.m = dimensionPixelSize;
        this.l = dimensionPixelSize;
        this.k = dimensionPixelSize;
        if (typedArrayA.hasValue(8)) {
            this.k = typedArrayA.getDimensionPixelSize(8, 0);
        }
        if (typedArrayA.hasValue(7)) {
            this.m = typedArrayA.getDimensionPixelSize(7, 0);
        }
        if (typedArrayA.hasValue(9)) {
            this.l = typedArrayA.getDimensionPixelSize(9, 0);
        }
        if (typedArrayA.hasValue(6)) {
            this.n = typedArrayA.getDimensionPixelSize(6, 0);
        }
        this.p = typedArrayA.getBoolean(20, true);
        f(typedArrayA.getText(18));
        ofcVar.o(R.style.style_0x7f1506aa);
        ofcVar.k(R.style.style_0x7f15068c);
        if (typedArrayA.hasValue(10)) {
            ofcVar.o(typedArrayA.getResourceId(10, 0));
        }
        if (typedArrayA.hasValue(1)) {
            ofcVar.k(typedArrayA.getResourceId(1, 0));
        }
        if (typedArrayA.hasValue(22)) {
            int i3 = typedArrayA.getInt(22, -1);
            if (i3 == 0) {
                truncateAt = TextUtils.TruncateAt.START;
            } else if (i3 != 1) {
                truncateAt = i3 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE;
            } else {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
            }
            ofcVar.j = truncateAt;
            ofcVar.g();
        }
        if (typedArrayA.hasValue(11) && ofcVar.g != (colorStateListG = nui.g(context2, typedArrayA, 11))) {
            ofcVar.g = colorStateListG;
            ofcVar.g();
        }
        if (typedArrayA.hasValue(2)) {
            ofcVar.l(nui.g(context2, typedArrayA, 2));
        }
        this.y = typedArrayA.getDimensionPixelSize(16, -1);
        if (typedArrayA.hasValue(14) && (i2 = typedArrayA.getInt(14, 1)) != ofcVar.q) {
            ofcVar.q = i2;
            ofcVar.g();
        }
        if (typedArrayA.hasValue(21)) {
            ofcVar.s(AnimationUtils.loadInterpolator(context2, typedArrayA.getResourceId(21, 0)));
        }
        this.v = typedArrayA.getInt(15, 600);
        this.w = nui.p(context2, R.attr.attr_0x7f0406ee, obi.c);
        this.x = nui.p(context2, R.attr.attr_0x7f0406ee, obi.d);
        c(typedArrayA.getDrawable(3));
        Drawable drawable = typedArrayA.getDrawable(17);
        Drawable drawable2 = this.c;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.c = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.c.setState(getDrawableState());
                }
                atu.b(this.c, getLayoutDirection());
                this.c.setVisible(getVisibility() == 0, false);
                this.c.setCallback(this);
                this.c.setAlpha(this.s);
            }
            postInvalidateOnAnimation();
        }
        this.A = typedArrayA.getInt(19, 0);
        boolean zQ = q();
        ofcVar.b = zQ;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            k((AppBarLayout) parent);
        }
        if (zQ && this.r == null) {
            ColorStateList colorStateListF = npe.f(getContext(), R.attr.attr_0x7f04042e);
            if (colorStateListF != null) {
                iB = colorStateListF.getDefaultColor();
            } else {
                iB = oecVar.b(oecVar.b, getResources().getDimension(R.dimen.dimen_0x7f0700f0));
            }
            c(new ColorDrawable(iB));
        }
        this.g = typedArrayA.getResourceId(23, -1);
        this.C = typedArrayA.getBoolean(13, false);
        this.E = typedArrayA.getBoolean(12, false);
        typedArrayA.recycle();
        setWillNotDraw(false);
        axe.n(this, new obv(this));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new obw(layoutParams);
    }
}
