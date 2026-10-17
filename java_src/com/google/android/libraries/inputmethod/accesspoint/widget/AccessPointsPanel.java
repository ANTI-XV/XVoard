package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.akb;
import defpackage.hnd;
import defpackage.ilj;
import defpackage.ink;
import defpackage.inl;
import defpackage.inm;
import defpackage.ino;
import defpackage.ins;
import defpackage.inu;
import defpackage.ioa;
import defpackage.ioc;
import defpackage.iol;
import defpackage.iqf;
import defpackage.iql;
import defpackage.iqo;
import defpackage.iqs;
import defpackage.iqt;
import defpackage.irq;
import defpackage.iut;
import defpackage.ixp;
import defpackage.jbv;
import defpackage.lbx;
import defpackage.lbz;
import defpackage.mlb;
import defpackage.mme;
import defpackage.mmn;
import defpackage.oqx;
import defpackage.pdk;
import defpackage.pdn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AccessPointsPanel extends ViewGroup implements mlb, ins {
    private static final pdn e = pdn.i("com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel");
    public final iql a;
    public final akb b;
    public boolean c;
    public boolean d;
    private final List f;
    private final int g;
    private mme h;
    private oqx i;
    private float j;
    private int k;
    private int l;
    private int[] m;
    private int n;
    private lbx o;

    public AccessPointsPanel(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.f = new ArrayList();
        this.b = new akb();
        this.i = new iqo(2);
        this.j = 1.0f;
        this.m = iut.b;
        this.n = -1;
        this.a = new iql(context, ioc.EXPANDED_PANEL, attributeSet, false);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iqt.c, 0, 0);
            try {
                this.g = typedArrayObtainStyledAttributes.getInt(0, 4);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }

    private final int A(int i, int i2) {
        return i2 < this.l + (-1) ? this.g : i - (i2 * this.g);
    }

    private final int B(boolean z) {
        int width = getWidth();
        int i = this.g;
        int i2 = this.k;
        int i3 = (width - (i * i2)) / 2;
        return z ? i3 + ((i - 1) * i2) : i3;
    }

    private final int C() {
        Iterator it = this.b.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((iqf) it.next()).b.getVisibility() != 8) {
                i++;
            }
        }
        int i2 = this.n;
        return (i2 < 0 || i2 > getChildCount()) ? i : i + 1;
    }

    private final void D(boolean z) {
        if (z == this.d) {
            return;
        }
        this.d = z;
        if (!z) {
            lbx lbxVar = this.o;
            if (lbxVar != null) {
                lbxVar.f();
                this.o = null;
            }
            for (iqf iqfVar : this.b.values()) {
                iqfVar.a.f(iqfVar.b);
            }
            return;
        }
        if (this.o == null) {
            lbx lbxVarC = lbz.c(new iol(this, 11), new iol(this, 11), ilj.c);
            this.o = lbxVarC;
            lbxVarC.e(jbv.a);
        }
        b(false);
        for (iqf iqfVar2 : this.b.values()) {
            iqfVar2.a.i(ioc.EXPANDED_PANEL, iqfVar2.b);
        }
    }

    private final int z(int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int[] iArr = this.m;
            if (i3 >= iArr.length) {
                break;
            }
            i2 += iArr[i3];
        }
        return i2;
    }

    public final void a(SoftKeyView softKeyView, ioa ioaVar) {
        ink.e(softKeyView, ioaVar, this.a.b(ioaVar, ink.f(getContext()), false));
    }

    public final void b(boolean z) {
        hnd.r(this, 0, this.f, this.b, new iqs(this, 0), ioc.EXPANDED_PANEL, z);
        requestLayout();
    }

    @Override // defpackage.inq
    public final /* synthetic */ int c() {
        throw null;
    }

    @Override // defpackage.inq
    public final int d() {
        return this.f.size();
    }

    @Override // defpackage.inq
    public final int e(String str) {
        for (int i = 0; i < this.f.size(); i++) {
            if (((ioa) this.f.get(i)).b.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.inq
    public final int f(String str) {
        int iE;
        iqf iqfVar;
        if (TextUtils.isEmpty(str) || (iE = e(str)) < 0) {
            return -1;
        }
        this.f.remove(iE);
        if (this.d && (iqfVar = (iqf) this.b.remove(str)) != null) {
            iqfVar.a.g(iqfVar.b, this.d);
            removeView(iqfVar.b);
        }
        return iE;
    }

    @Override // defpackage.inq
    public final View g(int i) {
        if (i < 0 || i >= d()) {
            return null;
        }
        return getChildAt(i);
    }

    @Override // defpackage.inq
    public final /* synthetic */ View h(String str) {
        iqf iqfVar = (iqf) this.b.get(str);
        if (iqfVar != null) {
            return iqfVar.b;
        }
        return null;
    }

    @Override // defpackage.inq
    public final inu i(int i, int i2) {
        int i3;
        int iZ;
        int iB;
        if (!this.d) {
            return null;
        }
        float fA = i / mmn.a(this);
        float fB = i2 / mmn.b(this);
        int i4 = (int) fA;
        if (i4 < 0 || i4 > getWidth() || (i3 = (int) fB) < 0 || i3 > getHeight()) {
            return null;
        }
        int iC = C();
        int i5 = 0;
        if (iC == 0) {
            return new inu(0, new Point(getWidth() / 2, getHeight() / 2));
        }
        int paddingTop = getPaddingTop();
        if (i3 < paddingTop) {
            return null;
        }
        int i6 = 0;
        int iA = 0;
        while (true) {
            if (i6 >= this.l) {
                i6 = -1;
                break;
            }
            int i7 = this.m[i6] + paddingTop;
            if (i3 <= i7) {
                break;
            }
            iA += A(iC, i6);
            i6++;
            paddingTop = i7;
        }
        if (i6 == -1) {
            int i8 = this.n < 0 ? iC : iC - 1;
            boolean zY = y();
            int iA2 = A(iC, this.l - 1);
            if (iA2 < this.g || this.n >= 0) {
                if (this.n >= 0) {
                    iA2--;
                }
                int iB2 = B(zY) + (iA2 * (zY ? -this.k : this.k));
                int i9 = this.k / 2;
                iZ = z(this.l - 1) + (this.m[this.l - 1] / 2);
                iB = i9 + iB2;
            } else {
                iB = B(zY) + (this.k / 2);
                iZ = z(this.l) + (this.m[this.l - 1] / 2);
            }
            return new inu(i8, new Point(iB, iZ));
        }
        boolean zY2 = y();
        int iA3 = i6 < this.l ? A(iC, i6) : 0;
        int iB3 = B(zY2);
        while (true) {
            if (i5 >= iA3) {
                i5 = -1;
                break;
            }
            if (i4 >= iB3 && i4 <= this.k + iB3) {
                break;
            }
            int i10 = this.k;
            iB3 = zY2 ? iB3 - i10 : iB3 + i10;
            i5++;
        }
        if (i5 != -1) {
            iA3 = i5;
        } else if (i6 != this.l - 1 || iA3 >= this.g || (!zY2 ? i4 > iB3 : i4 <= iB3 + this.k)) {
            iA3 = -1;
        } else if (this.n >= 0) {
            iA3--;
        }
        if (iA3 == -1) {
            return null;
        }
        boolean zY3 = y();
        int iB4 = B(zY3);
        int i11 = this.k;
        return new inu(iA + iA3, new Point(iB4 + (i11 * iA3 * (true != zY3 ? 1 : -1)) + (i11 / 2), paddingTop + (this.m[i6] / 2)));
    }

    @Override // defpackage.inq
    public final ioa j(int i) {
        if (i < 0 || i >= this.f.size()) {
            return null;
        }
        return (ioa) this.f.get(i);
    }

    @Override // defpackage.inq
    public final ioa k(ioa ioaVar, int i) {
        if (i < 0 || i > d()) {
            return null;
        }
        this.f.add(i, ioaVar);
        if (!this.d) {
            return null;
        }
        SoftKeyView softKeyViewC = this.a.c(this);
        this.b.put(ioaVar.b, new iqf(ioaVar, softKeyViewC));
        addView(softKeyViewC, i);
        a(softKeyViewC, ioaVar);
        ioaVar.h(ioc.EXPANDED_PANEL, softKeyViewC, this.d);
        return null;
    }

    @Override // defpackage.inq
    public final ioc l() {
        return ioc.EXPANDED_PANEL;
    }

    @Override // defpackage.inq
    public final void m() {
        for (iqf iqfVar : this.b.values()) {
            iqfVar.a.g(iqfVar.b, this.d);
        }
        this.b.clear();
        this.f.clear();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((SoftKeyView) getChildAt(i)).n(null);
        }
        removeAllViews();
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        if (this.i != oqxVar) {
            this.i = oqxVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).b = oqxVar;
            }
            this.a.b = oqxVar;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        D(false);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        removeAllViews();
        addOnLayoutChangeListener(new ixp(this, new iol(this, 12), 1));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int childCount = getChildCount();
        if (childCount == 0 || this.l == 0) {
            return;
        }
        int iC = C();
        boolean zY = y();
        int paddingTop = getPaddingTop();
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int i9 = this.l;
            if (i6 >= i9) {
                return;
            }
            int i10 = i6 < i9 + (-1) ? this.g : iC - (this.g * i6);
            int paddingLeft = (zY ? getPaddingLeft() + ((this.g - 1) * this.k) : getPaddingLeft()) + ((getWidth() - (this.g * this.k)) / 2);
            for (int i11 = 0; i11 < i10; i11++) {
                if (this.n != i7) {
                    View view = null;
                    while (i8 < childCount) {
                        int i12 = i8 + 1;
                        View childAt = getChildAt(i8);
                        if (childAt.getVisibility() != 8) {
                            view = childAt;
                            i8 = i12;
                            break;
                        } else {
                            view = childAt;
                            i8 = i12;
                        }
                    }
                    if (view == null) {
                        break;
                    }
                    i7++;
                    int i13 = this.k;
                    int measuredWidth = view.getMeasuredWidth();
                    int i14 = ((i13 - measuredWidth) / 2) + paddingLeft;
                    view.layout(i14, paddingTop, measuredWidth + i14, view.getMeasuredHeight() + paddingTop);
                    if (y()) {
                        i5 = this.k;
                    } else {
                        i5 = this.k;
                    }
                } else {
                    i7++;
                    i5 = this.k;
                    paddingLeft = zY ? paddingLeft - i5 : paddingLeft + i5;
                }
            }
            paddingTop += this.m[i6];
            i6++;
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int iC = C();
        if (iC == 0) {
            this.k = 0;
            this.l = 0;
            this.m = iut.b;
            setMeasuredDimension(i, i2);
            return;
        }
        int iCeil = (int) Math.ceil(((double) iC) / ((double) this.g));
        this.l = iCeil;
        int[] iArr = new int[iCeil];
        this.m = iArr;
        Arrays.fill(iArr, 0);
        int size = ((View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()) / this.g;
        int childCount = getChildCount();
        int iMax = -1;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                if (this.n == i3) {
                    i3++;
                    i4++;
                    if (i4 == this.g) {
                        i5++;
                        i4 = 0;
                    }
                }
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams != null) {
                    childAt.measure(mmn.c(size, layoutParams.width > 0 ? Math.min(layoutParams.width, size) : layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                } else {
                    childAt.measure(mmn.c(size, -2), View.MeasureSpec.makeMeasureSpec(0, 0));
                }
                iMax = Math.max(childAt.getMeasuredWidth(), iMax);
                int measuredHeight = childAt.getMeasuredHeight();
                if (i5 >= this.l) {
                    ((pdk) ((pdk) e.c()).j("com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel", "onMeasure", 175, "AccessPointsPanel.java")).N("The array index is out of bounds: rowIndex=%d, rowCount=%d, layoutItemsCount=%d, childCount=%d, childIndex=%d, layoutIndex=%d, placeHolderIndex=%d", Integer.valueOf(i5), Integer.valueOf(this.l), Integer.valueOf(iC), Integer.valueOf(childCount), Integer.valueOf(i6), Integer.valueOf(i3), Integer.valueOf(this.n));
                } else {
                    int[] iArr2 = this.m;
                    if (measuredHeight > iArr2[i5]) {
                        iArr2[i5] = measuredHeight;
                    }
                }
                i3++;
                i4++;
                if (i4 == this.g) {
                    i5++;
                    i4 = 0;
                }
            }
        }
        if (iMax > 0) {
            size = Math.min(size, iMax);
        }
        this.k = size;
        int[] iArr3 = this.m;
        int i7 = this.l;
        int i8 = i7 - 1;
        if (iArr3[i8] == 0) {
            if (i7 > 1) {
                iArr3[i8] = iArr3[i7 - 2];
            } else {
                iArr3[i8] = View.MeasureSpec.getSize(i2);
            }
        }
        int i9 = 0;
        for (int i10 : this.m) {
            i9 += i10;
        }
        if (i9 <= View.MeasureSpec.getSize(i2)) {
            setMeasuredDimension(i, i2);
        } else {
            setMeasuredDimension(i, View.MeasureSpec.makeMeasureSpec(i9, 1073741824));
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        D(isShown());
    }

    @Override // defpackage.inq
    public final void p(Rect rect, Point point) {
        mmn.n(this, rect, point);
    }

    @Override // defpackage.inq
    public final void q(List list) {
        if (this.f.equals(list)) {
            return;
        }
        this.f.clear();
        if (list != null) {
            this.f.addAll(list);
        }
        if (this.d) {
            b(true);
        }
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.a.d = z;
    }

    @Override // defpackage.inq
    public final void s(int i) {
        if (i < 0 || i > d()) {
            i = -1;
        }
        if (this.n == i) {
            return;
        }
        this.n = i;
        requestLayout();
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        float f3 = this.j;
        float f4 = f * f2;
        this.j = f4;
        if (f3 != f4) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).k(this.j);
            }
            this.a.c = this.j;
        }
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        if (mmeVar != this.h) {
            this.h = mmeVar;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((SoftKeyView) getChildAt(i)).j(mmeVar);
            }
            this.a.a = mmeVar;
        }
    }

    @Override // defpackage.inq
    public final boolean v(ioa ioaVar, int i) {
        int iIndexOf;
        iqf iqfVar;
        if (i < 0 || i >= d() || (iIndexOf = this.f.indexOf(ioaVar)) < 0 || iIndexOf == i) {
            return false;
        }
        this.f.remove(iIndexOf);
        this.f.add(i, ioaVar);
        if (!this.d || (iqfVar = (iqf) this.b.get(ioaVar.b)) == null) {
            return true;
        }
        SoftKeyView softKeyView = iqfVar.b;
        removeView(softKeyView);
        addView(softKeyView, i);
        return true;
    }

    @Override // defpackage.ins
    public final inl w(ino inoVar) {
        throw null;
    }

    @Override // defpackage.ins
    public final inm x(irq irqVar, SoftKeyboardView softKeyboardView, ino inoVar, String str) {
        throw null;
    }

    public final boolean y() {
        return getLayoutDirection() == 1;
    }
}
