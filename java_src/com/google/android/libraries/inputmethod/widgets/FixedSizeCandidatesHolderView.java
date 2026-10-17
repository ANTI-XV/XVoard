package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.hrl;
import defpackage.juw;
import defpackage.kgb;
import defpackage.kmb;
import defpackage.ktc;
import defpackage.mhf;
import defpackage.mjz;
import defpackage.mkb;
import defpackage.mkd;
import defpackage.mkh;
import defpackage.mki;
import defpackage.mkj;
import defpackage.mlb;
import defpackage.mme;
import defpackage.mmn;
import defpackage.mpo;
import defpackage.oqx;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class FixedSizeCandidatesHolderView extends LinearLayout implements mkb, mlb {
    protected View a;
    protected int b;
    protected final mki c;
    protected final int d;
    protected int e;
    protected final SoftKeyView[] f;
    protected boolean g;
    protected int h;
    protected final int i;
    protected boolean j;
    protected int k;
    private int l;
    private boolean m;
    private mjz n;
    private boolean o;
    private boolean p;
    private SoftKeyView q;
    private List r;
    private final int s;
    private hrl t;

    public FixedSizeCandidatesHolderView(Context context) {
        this(context, null);
    }

    private final juw J(int i) {
        if (this.e == 0) {
            return null;
        }
        this.p = true;
        L();
        return e(i);
    }

    private final void L() {
        int i = 0;
        while (true) {
            int i2 = this.e;
            if (i >= i2) {
                return;
            }
            this.c.k(this.f[i], N(), i == i2 + (-1));
            i++;
        }
    }

    private final boolean N() {
        return this.p && this.o;
    }

    protected static int z(View view) {
        view.measure(0, 0);
        return view.getMeasuredWidth();
    }

    protected void A(boolean z) {
    }

    public final void B(List list, ArrayList arrayList) {
        int iA;
        if (list == null || list.isEmpty() || this.g) {
            return;
        }
        if (arrayList != null) {
            arrayList.addAll(list);
        }
        E();
        int i = this.k;
        if (i <= 0) {
            this.k = (int) (getWidth() / mmn.a(this));
            iA = getWidth();
        } else {
            iA = (int) (i * mmn.a(this));
        }
        int iY = y(iA);
        boolean zH = H();
        int i2 = iY - this.b;
        int i3 = i2 / this.d;
        if (zH) {
            iY = i2;
        }
        mkh mkhVar = new mkh(list);
        int i4 = this.e;
        while (this.e < this.d && mkhVar.hasNext()) {
            juw next = mkhVar.next();
            SoftKeyView[] softKeyViewArr = this.f;
            SoftKeyView softKeyViewF = softKeyViewArr[this.e];
            if (softKeyViewF == null) {
                softKeyViewF = this.c.f();
                softKeyViewArr[this.e] = softKeyViewF;
                addView(softKeyViewF);
            }
            this.c.g(softKeyViewF);
            softKeyViewF.n(this.c.d(this.e, next, this.s));
            this.c.k(softKeyViewF, N(), false);
            int iZ = z(softKeyViewF);
            if (iZ < i3) {
                iZ = i3;
            }
            if (this.e > 0) {
                if (zH) {
                    if (this.h + iZ > iY) {
                        this.g = true;
                        break;
                    }
                } else if (mkhVar.hasNext()) {
                    if (mkhVar.hasNext()) {
                        int i5 = this.h + iZ;
                        int i6 = this.b;
                        if (i5 + i6 > iY) {
                            this.g = true;
                            iY -= i6;
                            zH = true;
                            break;
                        }
                    }
                } else if (this.h + iZ > iY) {
                    iY -= this.b;
                    this.g = true;
                    zH = true;
                    break;
                }
            }
            if (arrayList != null) {
                arrayList.remove(next);
            }
            softKeyViewF.setVisibility(0);
            softKeyViewF.getLayoutParams().width = iZ;
            this.h += iZ;
            this.e++;
        }
        if (i4 > 0 && i4 < this.e) {
            this.c.k((SoftKeyView) getChildAt(i4 - 1), N(), false);
        }
        if (this.e == this.d) {
            this.g = true;
            if (!zH && mkhVar.hasNext()) {
                iY -= this.b;
                zH = true;
            }
        }
        A(zH);
        int i7 = this.e;
        if (i7 > 0) {
            SoftKeyView softKeyView = (SoftKeyView) getChildAt(i7 - 1);
            this.c.k(softKeyView, N(), true);
            this.q = softKeyView;
        }
        G(iY, zH);
        for (int i8 = this.e; i8 < this.d; i8++) {
            SoftKeyView softKeyView2 = this.f[i8];
            if (softKeyView2 != null) {
                softKeyView2.setVisibility(8);
            }
        }
    }

    protected void C(int i) {
        int i2;
        int i3 = this.e;
        int i4 = 0;
        if (i3 == 1) {
            if (this.h > i || this.j) {
                getChildAt(0).getLayoutParams().width = i;
                return;
            }
            i3 = 1;
        }
        if (!this.g || this.f == null) {
            return;
        }
        int i5 = (i - this.h) / i3;
        int i6 = 0;
        while (true) {
            i2 = this.e - 1;
            if (i4 >= i2) {
                break;
            }
            SoftKeyView softKeyView = this.f[i4];
            if (softKeyView != null) {
                softKeyView.getLayoutParams().width += i5;
                i6 += this.f[i4].getLayoutParams().width;
                this.f[i4].requestLayout();
            }
            i4++;
        }
        SoftKeyView softKeyView2 = this.f[i2];
        if (softKeyView2 != null) {
            softKeyView2.getLayoutParams().width = i - i6;
            this.f[this.e - 1].requestLayout();
        }
        getLayoutParams().width = -1;
    }

    public void D(int i) {
        if (i > 0) {
            this.k = i;
        }
        if (this.e <= 0 || i <= 0) {
            F();
            return;
        }
        float fA = i * mmn.a(this);
        E();
        int iMax = Math.max((int) fA, 1);
        boolean zH = H();
        if (zH) {
            iMax -= this.b;
        }
        int i2 = iMax / this.d;
        this.h = 0;
        for (int i3 = 0; i3 < this.e; i3++) {
            SoftKeyView softKeyView = this.f[i3];
            if (softKeyView != null && softKeyView.getVisibility() != 8) {
                int iMax2 = Math.max(i2, z(softKeyView));
                this.h += iMax2;
                softKeyView.getLayoutParams().width = iMax2;
            }
        }
        int i4 = this.h;
        if (i4 <= iMax) {
            C(iMax);
        } else {
            for (int i5 = 0; i5 < this.e; i5++) {
                SoftKeyView softKeyView2 = this.f[i5];
                if (softKeyView2 != null && softKeyView2.getVisibility() != 8) {
                    softKeyView2.getLayoutParams().width = (int) (softKeyView2.getLayoutParams().width * (iMax / i4));
                    softKeyView2.requestLayout();
                }
            }
        }
        getLayoutParams().width = -1;
        if (kmb.l(getContext())) {
            requestLayout();
        }
        View view = this.a;
        if (view != null) {
            view.setVisibility(true != zH ? 8 : 0);
            if (zH) {
                ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
                layoutParams.width = this.b;
                this.a.setLayoutParams(layoutParams);
            }
        }
    }

    protected final void E() {
        View view = this.a;
        if (view == null || this.b != 0) {
            return;
        }
        int width = view.getWidth();
        this.b = width;
        if (width == 0) {
            this.a.measure(0, 0);
            this.b = this.a.getMeasuredWidth();
        }
    }

    public final void F() {
        int i = this.l;
        if (i == -1) {
            i = -1;
        }
        l();
        B(this.r, new ArrayList());
        if (i != -1) {
            e(i);
        }
    }

    public void G(int i, boolean z) {
        C(i);
        if (this.g) {
            if (z) {
                getLayoutParams().width = -1;
            } else {
                getLayoutParams().width = i;
            }
        }
    }

    protected final boolean H() {
        View view = this.a;
        return view != null && view.isShown();
    }

    @Override // defpackage.mkb
    public final void I() {
        D(this.k);
    }

    @Override // defpackage.mkb
    public final void K(boolean z) {
        this.m = z;
    }

    @Override // defpackage.mkb
    public final void M(SoftKeyView softKeyView) {
        this.a = softKeyView;
    }

    @Override // defpackage.mkk
    public final int a() {
        return this.e;
    }

    @Override // defpackage.mkb
    public final int b() {
        return this.d;
    }

    @Override // defpackage.mkk
    public final int c() {
        return this.l;
    }

    @Override // defpackage.mkk
    public final juw e(int i) {
        if (i >= getChildCount()) {
            return null;
        }
        int i2 = this.l;
        if (i2 >= 0) {
            ((SoftKeyView) getChildAt(i2)).setSelected(false);
        }
        this.l = i;
        if (i >= 0) {
            ((SoftKeyView) getChildAt(i)).setSelected(true);
        }
        return er();
    }

    @Override // defpackage.mkk
    public final juw er() {
        int i = this.l;
        if (i < 0 || i >= this.e) {
            return null;
        }
        return mkd.c((SoftKeyView) getChildAt(i));
    }

    @Override // defpackage.mkk
    public final juw f(ktc ktcVar) {
        int i = this.e;
        if (i == 0) {
            return null;
        }
        int i2 = ktcVar.c;
        int iN = -1;
        if (i2 == 21) {
            int i3 = this.l;
            if (i3 > 0) {
                return e(i3 - 1);
            }
            return i3 < 0 ? g() : er();
        }
        if (i2 == 22) {
            int i4 = this.l;
            if (i4 < 0 || i4 >= i - 1) {
                return null;
            }
            return e(i4 + 1);
        }
        hrl hrlVar = this.t;
        if (hrlVar != null && N()) {
            iN = hrlVar.n(ktcVar);
        }
        if (iN < 0 || iN >= this.e) {
            return null;
        }
        return e(iN);
    }

    @Override // defpackage.mkk
    public final juw g() {
        return J(0);
    }

    @Override // defpackage.mkk
    public final juw h() {
        return J(this.e - 1);
    }

    @Override // defpackage.mka
    public final SoftKeyView i() {
        return this.q;
    }

    @Override // defpackage.mka
    public final List j(List list) {
        this.r = list;
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        B(list, arrayList);
        return arrayList;
    }

    @Override // defpackage.mka
    public final void k(List list) {
        B(list, null);
    }

    @Override // defpackage.mkk
    public final void l() {
        View childAt;
        this.e = 0;
        int i = this.l;
        if (i != -1 && (childAt = getChildAt(i)) != null) {
            childAt.setSelected(false);
        }
        this.l = -1;
        this.h = 0;
        this.g = false;
        this.q = null;
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
        this.o = z;
        L();
    }

    @Override // defpackage.mlb
    public final void n(int i) {
        int iD = mhf.d(getContext(), R.attr.attr_0x7f040171);
        int iC = i - (((iD + iD) + kgb.c(getContext())) + kgb.d(getContext()));
        if (this.m) {
            float fB = mhf.b(getContext(), R.attr.attr_0x7f04025d, 0.0f);
            float fD = mhf.d(getContext(), R.attr.attr_0x7f04010a);
            int iD2 = (int) (((iC - (fD + fD)) * fB) + fD + mhf.d(getContext(), R.attr.attr_0x7f04025c));
            if (iD2 == 0) {
                iD2 = mhf.d(getContext(), R.attr.attr_0x7f04025e);
            }
            iC -= iD2 + iD2;
        }
        D(iC);
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.c.j = oqxVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        mjz mjzVar = this.n;
        if (mjzVar == null || i <= 0) {
            return;
        }
        if (i4 <= 0) {
            this.c.f = getMeasuredHeight();
            this.n.a();
        } else if (i3 != i) {
            mjzVar.b();
        }
    }

    @Override // defpackage.mkk
    public final void p(int[] iArr) {
        this.t = new hrl(iArr);
        this.c.l = iArr;
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        this.c.g = f;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.c.k = z;
    }

    @Override // defpackage.mka
    public final void s(mjz mjzVar) {
        this.n = mjzVar;
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        this.c.h = f;
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.c.i = mmeVar;
    }

    @Override // defpackage.mka
    public final boolean v() {
        return this.g;
    }

    @Override // defpackage.mka
    public final boolean w() {
        return getWidth() > 0 && getHeight() > 0;
    }

    @Override // defpackage.mkk
    public final boolean x(juw juwVar) {
        if (juwVar == null) {
            e(-1);
            this.p = false;
            L();
            return true;
        }
        this.p = true;
        L();
        for (int i = 0; i < this.e; i++) {
            if (juwVar == mkd.c((SoftKeyView) getChildAt(i))) {
                e(i);
                return true;
            }
        }
        return false;
    }

    protected int y(int i) {
        return Math.max(i, 1);
    }

    public FixedSizeCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = -1;
        int iC = mpo.c(context, attributeSet, null, "max_candidates_count", 9);
        this.d = iC;
        String strK = mpo.k(context, attributeSet, null, "deletable_label");
        this.f = new SoftKeyView[iC];
        this.c = new mki(context, new mkj(context, attributeSet), strK);
        this.i = (int) mpo.v(context, attributeSet, "min_width", -1.0f);
        this.j = mpo.n(context, attributeSet, null, "center_single_candidate", false);
        this.s = mpo.e(context, attributeSet, null, "candidate_popup_layout", 0);
    }
}
