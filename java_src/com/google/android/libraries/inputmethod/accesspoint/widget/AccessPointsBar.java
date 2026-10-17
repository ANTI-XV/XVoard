package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.akb;
import defpackage.hnd;
import defpackage.ilj;
import defpackage.ink;
import defpackage.inl;
import defpackage.inm;
import defpackage.ino;
import defpackage.inp;
import defpackage.inu;
import defpackage.ioa;
import defpackage.ioc;
import defpackage.iol;
import defpackage.iqf;
import defpackage.iqg;
import defpackage.iqh;
import defpackage.iqo;
import defpackage.iqp;
import defpackage.iqr;
import defpackage.iqs;
import defpackage.iqt;
import defpackage.irq;
import defpackage.jbv;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.lbx;
import defpackage.lbz;
import defpackage.lgs;
import defpackage.mkd;
import defpackage.mlb;
import defpackage.mme;
import defpackage.mmn;
import defpackage.ojh;
import defpackage.oqx;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AccessPointsBar extends ViewGroup implements mlb, inp {
    static final jpg a = jpk.i("config_max_access_points", -1, "ro.com.google.ime.top_icon_num");
    public final akb b;
    public final iqp c;
    public int d;
    final float e;
    final float f;
    private final int g;
    private mme h;
    private oqx i;
    private float j;
    private int k;
    private int l;
    private Space m;
    private boolean n;
    private int o;
    private int p;
    private boolean q;
    private View r;
    private boolean s;
    private lbx t;
    private lgs u;

    public AccessPointsBar(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.b = new akb();
        this.i = new iqo(0);
        this.j = 1.0f;
        this.p = -1;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iqt.a, 0, 0);
            int iIntValue = 5;
            try {
                try {
                    int i = typedArrayObtainStyledAttributes.getInt(1, 5);
                    iIntValue = ((Long) a.e()).intValue();
                    if (iIntValue > 8 || iIntValue < 3) {
                        iIntValue = i;
                    }
                } catch (RuntimeException unused) {
                }
                this.g = iIntValue;
                this.e = typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
                this.f = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.c = new iqp(context, attributeSet);
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    private final int B() {
        int i;
        Iterator it = this.b.values().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (((iqf) it.next()).b.getVisibility() != 8) {
                i2++;
            }
        }
        return (i2 >= this.g || (i = this.p) < 0 || i > i2) ? i2 : i2 + 1;
    }

    private static int C(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    private final iqf D(View view) {
        int i = this.b.d;
        for (int i2 = 0; i2 < i; i2++) {
            iqf iqfVar = (iqf) this.b.f(i2);
            if (iqfVar != null && iqfVar.b == view) {
                return iqfVar;
            }
        }
        return null;
    }

    private final void E() {
        View view;
        lgs lgsVar = this.u;
        if (lgsVar == null || (view = this.r) == null) {
            return;
        }
        lgsVar.g(view, null, false);
        this.r = null;
    }

    public final boolean A() {
        return getLayoutDirection() == 1;
    }

    @Override // defpackage.inp
    public final void a(boolean z) {
        boolean z2 = false;
        if (z && ink.f(getContext())) {
            z2 = true;
        }
        if (z2 == this.q) {
            return;
        }
        this.q = z2;
        iqp iqpVar = this.c;
        if (z2 != iqpVar.h) {
            iqpVar.h = z2;
            iqr iqrVar = iqpVar.g;
            iqpVar.g = z2 ? iqpVar.f : iqpVar.e;
            if (iqrVar != iqpVar.g) {
                for (iqf iqfVar : this.b.values()) {
                    z(iqfVar.b, iqfVar.a);
                }
                y();
            }
        }
    }

    @Override // defpackage.inp
    public final void b(lgs lgsVar) {
        this.u = lgsVar;
    }

    @Override // defpackage.inq
    public final int c() {
        return this.g;
    }

    @Override // defpackage.inq
    public final int d() {
        return this.d;
    }

    @Override // defpackage.inq
    public final int e(String str) {
        iqf iqfVar = (iqf) this.b.get(str);
        if (iqfVar == null) {
            return -1;
        }
        return indexOfChild(iqfVar.b);
    }

    @Override // defpackage.inq
    public final int f(String str) {
        int i = -1;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        iqf iqfVar = (iqf) this.b.remove(str);
        if (iqfVar != null) {
            int iIndexOfChild = indexOfChild(iqfVar.b);
            i = iIndexOfChild < this.d ? iIndexOfChild : -1;
            iqfVar.a.g(iqfVar.b, this.s);
            removeView(iqfVar.b);
        }
        this.d = this.b.d;
        y();
        return i;
    }

    @Override // defpackage.inq
    public final View g(int i) {
        if (i < 0 || i >= this.d) {
            return null;
        }
        return getChildAt(i);
    }

    @Override // defpackage.inq
    public final View h(String str) {
        iqf iqfVar = (iqf) this.b.get(str);
        if (iqfVar != null) {
            return iqfVar.b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    @Override // defpackage.inq
    public final inu i(int i, int i2) {
        int i3;
        int i4;
        float fA = i / mmn.a(this);
        float fB = i2 / mmn.b(this);
        int i5 = (int) fA;
        int width = getWidth();
        int height = getHeight();
        if (i5 < 0 || i5 > width || (i3 = (int) fB) < 0 || i3 > height) {
            return null;
        }
        int i6 = 0;
        if (this.d == 0) {
            return new inu(0, new Point(width >> 1, height >> 1));
        }
        boolean zA = A();
        int iC = zA ? (width - this.o) - (this.l / 2) : this.o + (this.l / 2);
        int iB = B();
        if (!zA ? i5 > iC - (this.l / 2) : i5 < (this.l / 2) + iC) {
            while (true) {
                if (i6 >= iB) {
                    i4 = -1;
                    i6 = -1;
                    break;
                }
                int iAbs = Math.abs(i5 - iC);
                int i7 = this.l;
                if (iAbs <= i7 / 2) {
                    i4 = iC;
                    break;
                }
                iC = C(iC, i7, zA);
                i6++;
            }
            if (i6 != -1) {
                iC = i4;
            } else if (this.p >= 0) {
                i6 = iB - 1;
                int i8 = this.l;
                iC = zA ? iC + i8 : iC - i8;
            } else if (iB < this.g) {
                i6 = iB;
            } else {
                iC = i4;
            }
        }
        if (i6 >= 0) {
            return new inu(i6, new Point(iC, getHeight() / 2));
        }
        return null;
    }

    @Override // defpackage.inq
    public final ioa j(int i) {
        iqf iqfVarD;
        View viewG = g(i);
        if (viewG == null || (iqfVarD = D(viewG)) == null) {
            return null;
        }
        return iqfVarD.a;
    }

    @Override // defpackage.inq
    public final ioa k(ioa ioaVar, int i) {
        int i2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i2 = this.d;
            if (i3 >= i2) {
                break;
            }
            View childAt = getChildAt(i3);
            if (childAt != null && childAt.getVisibility() == 0) {
                i4++;
            }
            i3++;
        }
        boolean z = i4 >= this.g;
        ioa ioaVar2 = null;
        if (i >= 0 && ((!z || i < i2) && (z || i <= i2))) {
            if (z) {
                View view = (SoftKeyView) getChildAt(i2 - 1);
                iqf iqfVarD = D(view);
                ioaVar2 = iqfVarD != null ? iqfVarD.a : null;
                if (ioaVar2 != null) {
                    this.b.remove(ioaVar2.b);
                    ioaVar2.g(view, this.s);
                }
                removeView(view);
                this.d--;
            }
            SoftKeyView softKeyViewC = this.c.c(this);
            addView(softKeyViewC, i);
            z(softKeyViewC, ioaVar);
            ioaVar.h(ioc.BAR, softKeyViewC, this.s);
            this.b.put(ioaVar.b, new iqf(ioaVar, softKeyViewC));
            this.d++;
            E();
        }
        return ioaVar2;
    }

    @Override // defpackage.inq
    public final ioc l() {
        return ioc.BAR;
    }

    @Override // defpackage.inq
    public final void m() {
        this.d = 0;
        for (iqf iqfVar : this.b.values()) {
            iqfVar.a.g(iqfVar.b, this.s);
        }
        this.b.clear();
        int childCount = getChildCount() - this.k;
        if (childCount > 0) {
            removeViews(0, childCount);
        }
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        if (this.i != oqxVar) {
            this.c.b = oqxVar;
            this.i = oqxVar;
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Space space = new Space(getContext());
        this.m = space;
        space.setId(R.id.id_0x7f0b1f60);
        this.m.setVisibility(8);
        this.m.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        addView(this.m);
        this.k = getChildCount();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iB = B();
        int i5 = this.l;
        int i6 = iB * i5;
        if (this.n) {
            i6 += i5;
        }
        this.o = (getWidth() - i6) / 2;
        if (i6 <= 0) {
            return;
        }
        boolean zA = A();
        int width = zA ? getWidth() - this.o : this.o;
        int i7 = 0;
        for (int i8 = 0; i8 < this.d; i8++) {
            View childAt = getChildAt(i8);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (this.p == i7) {
                    width = C(width, this.l, zA);
                }
                int i9 = this.l;
                int i10 = i4 - i2;
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i11 = zA ? width - i9 : width;
                int paddingTop = getPaddingTop() + ((i10 - measuredHeight) / 2);
                int i12 = i11 + ((i9 - measuredWidth) / 2);
                childAt.layout(i12, paddingTop, measuredWidth + i12, measuredHeight + paddingTop);
                width = C(width, this.l, zA);
                i7++;
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        Space space;
        setMeasuredDimension(i, i2);
        int i3 = this.d;
        if (i3 == 0) {
            this.l = 0;
            return;
        }
        this.n = i3 % 2 == 1 && i3 < this.g && (space = this.m) != null && space.getVisibility() == 0;
        int iB = B();
        if (this.n) {
            iB++;
        }
        int measuredWidth = getMeasuredWidth();
        this.l = Math.min(((((int) (this.e + this.f)) / 2) + measuredWidth) / (iB + 1), iB > 0 ? measuredWidth / iB : 0);
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            int i5 = (childAt != this.m || this.n) ? this.l : 0;
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            childAt.measure(mmn.c(i5, layoutParams.width), mmn.c(measuredHeight, layoutParams.height));
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = this.s;
        boolean zIsShown = isShown();
        this.s = zIsShown;
        if (z == zIsShown) {
            return;
        }
        if (!zIsShown) {
            lbx lbxVar = this.t;
            if (lbxVar != null) {
                lbxVar.f();
                this.t = null;
            }
            for (iqf iqfVar : this.b.values()) {
                iqfVar.a.f(iqfVar.b);
            }
            return;
        }
        if (this.t == null) {
            int i2 = 10;
            lbx lbxVarC = lbz.c(new iol(this, i2), new iol(this, i2), ilj.c);
            this.t = lbxVarC;
            lbxVarC.e(jbv.a);
        }
        for (iqf iqfVar2 : this.b.values()) {
            iqfVar2.a.i(ioc.BAR, iqfVar2.b);
        }
    }

    @Override // defpackage.inq
    public final void p(Rect rect, Point point) {
        mmn.n(this, rect, point);
    }

    @Override // defpackage.inq
    public final void q(List list) {
        this.d = list.size();
        hnd.r(this, this.k, list, this.b, new iqs(this, 1), ioc.BAR, this.s);
        requestLayout();
        y();
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.c.d = z;
    }

    @Override // defpackage.inq
    public final void s(int i) {
        if (i < 0 || i > this.d) {
            i = -1;
        }
        if (this.p == i) {
            return;
        }
        this.p = i;
        requestLayout();
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        float f3 = this.j;
        float f4 = f * f2;
        this.j = f4;
        if (f3 != f4) {
            this.c.c = f4;
        }
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        if (mmeVar != this.h) {
            this.c.a = mmeVar;
            this.h = mmeVar;
        }
    }

    @Override // defpackage.inq
    public final boolean v(ioa ioaVar, int i) {
        if (i < 0 || i >= this.d) {
            return false;
        }
        iqf iqfVar = (iqf) this.b.get(ioaVar.b);
        int iIndexOfChild = iqfVar != null ? indexOfChild(iqfVar.b) : -1;
        if (iqfVar == null || iIndexOfChild == i) {
            return false;
        }
        SoftKeyView softKeyView = iqfVar.b;
        removeView(softKeyView);
        addView(softKeyView, i);
        return true;
    }

    @Override // defpackage.ins
    public final inl w(ino inoVar) {
        return new iqg(getContext(), this, inoVar);
    }

    @Override // defpackage.ins
    public final inm x(irq irqVar, SoftKeyboardView softKeyboardView, ino inoVar, String str) {
        iqf iqfVar = (iqf) this.b.get(str);
        if (iqfVar == null) {
            return null;
        }
        ojh ojhVar = new ojh(this, null);
        return new iqh(irqVar, softKeyboardView, this, inoVar, iqfVar.a, iqfVar.b, ojhVar);
    }

    public final void y() {
        if (this.q) {
            Iterator it = this.b.values().iterator();
            while (it.hasNext()) {
                if (((iqf) it.next()).b.getVisibility() == 0) {
                }
            }
            lgs lgsVar = this.u;
            if (lgsVar == null) {
                return;
            }
            View view = this.r;
            if (view == null || !lgsVar.n(view)) {
                View viewD = this.u.d(getContext(), R.layout.layout_0x7f0e001e);
                this.r = viewD;
                mkd.aG(this.u, viewD, this, 8758, 0, 0, null);
                return;
            }
            return;
        }
        E();
    }

    public final void z(SoftKeyView softKeyView, ioa ioaVar) {
        ink.e(softKeyView, ioaVar, this.c.b(ioaVar, ink.f(getContext()), false));
    }
}
