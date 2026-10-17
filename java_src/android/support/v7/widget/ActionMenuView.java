package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.fh;
import defpackage.fi;
import defpackage.fj;
import defpackage.fl;
import defpackage.ft;
import defpackage.fw;
import defpackage.go;
import defpackage.gp;
import defpackage.gq;
import defpackage.gr;
import defpackage.gs;
import defpackage.jm;
import defpackage.jn;
import defpackage.ms;
import defpackage.tuh;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ActionMenuView extends jn implements fi, fw {
    public fj a;
    public boolean b;
    public go c;
    public fh d;
    public tuh e;
    private Context i;
    private int j;
    private ft k;
    private boolean l;
    private int m;
    private int n;
    private int o;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public static final gr n() {
        gr grVar = new gr();
        grVar.gravity = 16;
        return grVar;
    }

    public static final gr o(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return n();
        }
        gr grVar = layoutParams instanceof gr ? new gr((gr) layoutParams) : new gr(layoutParams);
        if (grVar.gravity <= 0) {
            grVar.gravity = 16;
        }
        return grVar;
    }

    @Override // defpackage.fw
    public final void a(fj fjVar) {
        this.a = fjVar;
    }

    @Override // defpackage.fi
    public final boolean b(fl flVar) {
        return this.a.z(flVar, 0);
    }

    @Override // defpackage.jn, android.view.ViewGroup
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final gr generateLayoutParams(AttributeSet attributeSet) {
        return new gr(getContext(), attributeSet);
    }

    @Override // defpackage.jn, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof gr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.jn
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ jm generateDefaultLayoutParams() {
        return n();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.jn
    /* JADX INFO: renamed from: fW */
    public final /* bridge */ /* synthetic */ jm generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return o(layoutParams);
    }

    public final Menu g() {
        if (this.a == null) {
            Context context = getContext();
            fj fjVar = new fj(context);
            this.a = fjVar;
            fjVar.p(new gs(this, 0));
            go goVar = new go(context);
            this.c = goVar;
            goVar.p();
            go goVar2 = this.c;
            ft gqVar = this.k;
            if (gqVar == null) {
                gqVar = new gq();
            }
            goVar2.e = gqVar;
            this.a.h(this.c, this.i);
            this.c.j(this);
        }
        return this.a;
    }

    @Override // defpackage.jn, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return n();
    }

    public final void h() {
        go goVar = this.c;
        if (goVar != null) {
            goVar.n();
        }
    }

    public final void i(ft ftVar, fh fhVar) {
        this.k = ftVar;
        this.d = fhVar;
    }

    public final void j(int i) {
        if (this.j != i) {
            this.j = i;
            if (i == 0) {
                this.i = getContext();
            } else {
                this.i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public final void k(go goVar) {
        this.c = goVar;
        goVar.j(this);
    }

    protected final boolean l(int i) {
        boolean zC = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof gp)) {
            zC = ((gp) childAt).c();
        }
        return (i <= 0 || !(childAt2 instanceof gp)) ? zC : ((gp) childAt2).d() | zC;
    }

    public final boolean m() {
        go goVar = this.c;
        return goVar != null && goVar.l();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        go goVar = this.c;
        if (goVar != null) {
            goVar.i();
            if (this.c.l()) {
                this.c.k();
                this.c.m();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // defpackage.jn, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int paddingLeft;
        if (!this.l) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i6 = i4 - i2;
        int i7 = this.h;
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean zA = ms.a(this);
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i5 = i6 / 2;
            if (i9 >= childCount) {
                break;
            }
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                gr grVar = (gr) childAt.getLayoutParams();
                if (grVar.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i9)) {
                        measuredWidth += i7;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zA) {
                        paddingLeft = getPaddingLeft() + grVar.leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - grVar.rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i12 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i10 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + grVar.leftMargin) + grVar.rightMargin;
                    l(i9);
                    i11++;
                }
            }
            i9++;
        }
        if (childCount == 1) {
            if (i10 == 0) {
                View childAt2 = getChildAt(0);
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                int i13 = i5 - (measuredHeight2 / 2);
                int i14 = (i8 / 2) - (measuredWidth2 / 2);
                childAt2.layout(i14, i13, measuredWidth2 + i14, measuredHeight2 + i13);
                return;
            }
            childCount = 1;
        }
        int i15 = i11 - (i10 ^ 1);
        int iMax = Math.max(0, i15 > 0 ? paddingRight / i15 : 0);
        if (zA) {
            int width2 = getWidth() - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                gr grVar2 = (gr) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !grVar2.a) {
                    int i17 = width2 - grVar2.rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + grVar2.leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            gr grVar3 = (gr) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !grVar3.a) {
                int i20 = paddingLeft2 + grVar3.leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i21 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i20, i21, i20 + measuredWidth4, measuredHeight4 + i21);
                paddingLeft2 = i20 + measuredWidth4 + grVar3.rightMargin + iMax;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v23 */
    @Override // defpackage.jn, android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        ?? r6;
        boolean z4;
        int i6;
        fj fjVar;
        boolean z5 = this.l;
        boolean z6 = View.MeasureSpec.getMode(i) == 1073741824;
        this.l = z6;
        if (z5 != z6) {
            this.m = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.l && (fjVar = this.a) != null && size != this.m) {
            this.m = size;
            fjVar.l(true);
        }
        int childCount = getChildCount();
        if (!this.l || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                gr grVar = (gr) getChildAt(i7).getLayoutParams();
                grVar.rightMargin = 0;
                grVar.leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = getChildMeasureSpec(i2, paddingTop, -2);
        int i8 = size2 - paddingLeft;
        int i9 = this.n;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = i9 + (i11 / i10);
        int childCount2 = getChildCount();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        boolean z7 = false;
        int iMax = 0;
        int iMax2 = 0;
        long j = 0;
        while (i15 < childCount2) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() == 8) {
                size3 = size3;
            } else {
                boolean z8 = childAt instanceof ActionMenuItemView;
                int i16 = i13 + 1;
                if (z8) {
                    int i17 = this.o;
                    r6 = 0;
                    childAt.setPadding(i17, 0, i17, 0);
                    z4 = true;
                } else {
                    r6 = 0;
                    z4 = false;
                }
                gr grVar2 = (gr) childAt.getLayoutParams();
                grVar2.f = r6;
                grVar2.c = r6;
                grVar2.b = r6;
                grVar2.d = r6;
                grVar2.leftMargin = r6;
                grVar2.rightMargin = r6;
                grVar2.e = z4 && ((ActionMenuItemView) childAt).b();
                int i18 = true != grVar2.a ? i10 : 1;
                gr grVar3 = (gr) childAt.getLayoutParams();
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingTop, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z8 ? (ActionMenuItemView) childAt : null;
                boolean z9 = actionMenuItemView != null && actionMenuItemView.b();
                if (i18 <= 0 || (z9 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i18 * i12, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i12;
                    if (measuredWidth % i12 != 0) {
                        i6++;
                    }
                    if (z9 && i6 < 2) {
                        i6 = 2;
                    }
                }
                grVar3.d = !grVar3.a && z9;
                grVar3.b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i12, 1073741824), iMakeMeasureSpec);
                iMax = Math.max(iMax, i6);
                if (grVar2.d) {
                    i14++;
                }
                z7 |= grVar2.a;
                i10 -= i6;
                iMax2 = Math.max(iMax2, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i15);
                }
                i13 = i16;
            }
            i15++;
            size3 = size3;
            paddingTop = paddingTop;
            i8 = i8;
        }
        int i19 = i8;
        int i20 = size3;
        int i21 = iMax;
        int i22 = iMax2;
        if (z7 && i13 == 2) {
            z = true;
            i13 = 2;
        } else {
            z = false;
        }
        boolean z10 = false;
        while (true) {
            if (i14 <= 0 || i10 <= 0) {
                i3 = i22;
                z2 = z10;
                break;
            }
            int i23 = Integer.MAX_VALUE;
            int i24 = 0;
            int i25 = 0;
            long j2 = 0;
            while (i25 < childCount2) {
                int i26 = i22;
                gr grVar4 = (gr) getChildAt(i25).getLayoutParams();
                boolean z11 = z10;
                if (grVar4.d) {
                    int i27 = grVar4.b;
                    if (i27 < i23) {
                        j2 = 1 << i25;
                        i24 = 1;
                        i23 = i27;
                    } else if (i27 == i23) {
                        j2 |= 1 << i25;
                        i24++;
                    }
                }
                i25++;
                z10 = z11;
                i22 = i26;
            }
            i3 = i22;
            z2 = z10;
            j |= j2;
            if (i24 > i10) {
                break;
            }
            int i28 = i23 + 1;
            int i29 = 0;
            while (i29 < childCount2) {
                View childAt2 = getChildAt(i29);
                gr grVar5 = (gr) childAt2.getLayoutParams();
                int i30 = i14;
                long j3 = 1 << i29;
                if ((j2 & j3) != 0) {
                    if (z && grVar5.e && i10 == 1) {
                        int i31 = this.o;
                        childAt2.setPadding(i31 + i12, 0, i31, 0);
                        i10 = 1;
                    }
                    grVar5.b++;
                    grVar5.f = true;
                    i10--;
                } else if (grVar5.b == i28) {
                    j |= j3;
                }
                i29++;
                i14 = i30;
            }
            z10 = true;
            i22 = i3;
            i14 = i14;
        }
        if (z7 || i13 != 1) {
            i4 = i13;
            z3 = false;
        } else {
            z3 = true;
            i4 = 1;
        }
        if (i10 > 0 && j != 0 && (i10 < i4 - 1 || z3 || i21 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z3) {
                int i32 = childCount2 - 1;
                if ((j & 1) != 0 && !((gr) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                if ((j & ((long) (1 << i32))) != 0 && !((gr) getChildAt(i32).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i33 = fBitCount > 0.0f ? (int) ((i10 * i12) / fBitCount) : 0;
            int i34 = 0;
            while (i34 < childCount2) {
                if ((j & ((long) (1 << i34))) != 0) {
                    View childAt3 = getChildAt(i34);
                    gr grVar6 = (gr) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        grVar6.c = i33;
                        grVar6.f = true;
                        if (i34 == 0) {
                            if (!grVar6.e) {
                                grVar6.leftMargin = (-i33) / 2;
                            }
                            i34 = 0;
                        }
                    } else if (grVar6.a) {
                        grVar6.c = i33;
                        grVar6.f = true;
                        grVar6.rightMargin = (-i33) / 2;
                    } else {
                        int i35 = childCount2 - 1;
                        if (i34 != 0) {
                            grVar6.leftMargin = i33 / 2;
                        }
                        if (i34 != i35) {
                            grVar6.rightMargin = i33 / 2;
                        }
                    }
                    i5 = 1;
                    z2 = true;
                    i34 += i5;
                }
                i5 = 1;
                i34 += i5;
            }
        }
        if (z2) {
            for (int i36 = 0; i36 < childCount2; i36++) {
                View childAt4 = getChildAt(i36);
                gr grVar7 = (gr) childAt4.getLayoutParams();
                if (grVar7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((grVar7.b * i12) + grVar7.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i19, mode == 1073741824 ? i20 : i3);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        t();
        float f = context.getResources().getDisplayMetrics().density;
        this.n = (int) (56.0f * f);
        this.o = (int) (f * 4.0f);
        this.i = context;
        this.j = 0;
    }

    @Override // defpackage.jn, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return o(layoutParams);
    }
}
