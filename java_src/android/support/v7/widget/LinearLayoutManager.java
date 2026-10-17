package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.a;
import defpackage.aze;
import defpackage.azj;
import defpackage.hg;
import defpackage.imv;
import defpackage.jf;
import defpackage.jo;
import defpackage.jp;
import defpackage.jq;
import defpackage.kd;
import defpackage.kg;
import defpackage.km;
import defpackage.kn;
import defpackage.ko;
import defpackage.kt;
import defpackage.ky;
import defpackage.kz;
import defpackage.la;
import defpackage.ld;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManager extends kn implements ky {
    private jp a;
    private boolean b;
    private boolean c;
    private boolean d;
    private int e;
    private int[] f;
    private final imv g;
    public int l;
    public kd m;
    public boolean n;
    public boolean o;
    int p;
    int q;
    jq r;
    final jo s;

    public LinearLayoutManager() {
        this(1);
    }

    private final int bF(int i, kt ktVar, la laVar, boolean z) {
        int iJ;
        int iJ2 = i - this.m.j();
        if (iJ2 <= 0) {
            return 0;
        }
        int i2 = -Q(iJ2, ktVar, laVar);
        int i3 = i + i2;
        if (!z || (iJ = i3 - this.m.j()) <= 0) {
            return i2;
        }
        this.m.n(-iJ);
        return i2 - iJ;
    }

    private final View bG() {
        return T(0, au());
    }

    private final View bH() {
        return T(au() - 1, -1);
    }

    private final View bI() {
        return aH(this.n ? 0 : au() - 1);
    }

    private final View bJ() {
        return aH(this.n ? au() - 1 : 0);
    }

    private final void bK(kt ktVar, jp jpVar) {
        if (!jpVar.a || jpVar.m) {
            return;
        }
        int i = jpVar.g;
        int i2 = jpVar.i;
        if (jpVar.f == -1) {
            int iAu = au();
            if (i >= 0) {
                int iE = (this.m.e() - i) + i2;
                if (this.n) {
                    for (int i3 = 0; i3 < iAu; i3++) {
                        View viewAH = aH(i3);
                        if (this.m.d(viewAH) < iE || this.m.m(viewAH) < iE) {
                            bL(ktVar, 0, i3);
                            return;
                        }
                    }
                    return;
                }
                int i4 = iAu - 1;
                for (int i5 = i4; i5 >= 0; i5--) {
                    View viewAH2 = aH(i5);
                    if (this.m.d(viewAH2) < iE || this.m.m(viewAH2) < iE) {
                        bL(ktVar, i4, i5);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i >= 0) {
            int i6 = i - i2;
            int iAu2 = au();
            if (!this.n) {
                for (int i7 = 0; i7 < iAu2; i7++) {
                    View viewAH3 = aH(i7);
                    if (this.m.a(viewAH3) > i6 || this.m.l(viewAH3) > i6) {
                        bL(ktVar, 0, i7);
                        return;
                    }
                }
                return;
            }
            int i8 = iAu2 - 1;
            for (int i9 = i8; i9 >= 0; i9--) {
                View viewAH4 = aH(i9);
                if (this.m.a(viewAH4) > i6 || this.m.l(viewAH4) > i6) {
                    bL(ktVar, i8, i9);
                    return;
                }
            }
        }
    }

    private final void bL(kt ktVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                aX(i, ktVar);
                i--;
            }
        } else {
            while (true) {
                i2--;
                if (i2 < i) {
                    return;
                } else {
                    aX(i2, ktVar);
                }
            }
        }
    }

    private final void bM(int i, int i2, boolean z, la laVar) {
        int iJ;
        this.a.m = al();
        this.a.f = i;
        int[] iArr = this.f;
        iArr[0] = 0;
        iArr[1] = 0;
        X(laVar, iArr);
        int iMax = Math.max(0, this.f[0]);
        int iMax2 = Math.max(0, this.f[1]);
        int i3 = i == 1 ? iMax2 : iMax;
        jp jpVar = this.a;
        jpVar.h = i3;
        if (i != 1) {
            iMax = iMax2;
        }
        jpVar.i = iMax;
        if (i == 1) {
            jpVar.h = i3 + this.m.g();
            View viewBI = bI();
            jp jpVar2 = this.a;
            jpVar2.e = true == this.n ? -1 : 1;
            int iBq = bq(viewBI);
            jp jpVar3 = this.a;
            jpVar2.d = iBq + jpVar3.e;
            jpVar3.b = this.m.a(viewBI);
            iJ = this.m.a(viewBI) - this.m.f();
        } else {
            View viewBJ = bJ();
            this.a.h += this.m.j();
            jp jpVar4 = this.a;
            jpVar4.e = true != this.n ? -1 : 1;
            int iBq2 = bq(viewBJ);
            jp jpVar5 = this.a;
            jpVar4.d = iBq2 + jpVar5.e;
            jpVar5.b = this.m.d(viewBJ);
            iJ = (-this.m.d(viewBJ)) + this.m.j();
        }
        jp jpVar6 = this.a;
        jpVar6.c = i2;
        if (z) {
            jpVar6.c = i2 - iJ;
        }
        jpVar6.g = iJ;
    }

    private final void bN(jo joVar) {
        bO(joVar.b, joVar.c);
    }

    private final void bO(int i, int i2) {
        this.a.c = this.m.f() - i2;
        jp jpVar = this.a;
        jpVar.e = true != this.n ? 1 : -1;
        jpVar.d = i;
        jpVar.f = 1;
        jpVar.b = i2;
        jpVar.g = Integer.MIN_VALUE;
    }

    private final void bP(jo joVar) {
        bQ(joVar.b, joVar.c);
    }

    private final void bQ(int i, int i2) {
        this.a.c = i2 - this.m.j();
        jp jpVar = this.a;
        jpVar.d = i;
        jpVar.e = true != this.n ? -1 : 1;
        jpVar.f = -1;
        jpVar.b = i2;
        jpVar.g = Integer.MIN_VALUE;
    }

    private final int g(la laVar) {
        if (au() == 0) {
            return 0;
        }
        Y();
        return hg.c(laVar, this.m, aq(!this.o), ap(!this.o), this, this.o);
    }

    private final int u(int i, kt ktVar, la laVar, boolean z) {
        int iF;
        int iF2 = this.m.f() - i;
        if (iF2 <= 0) {
            return 0;
        }
        int i2 = -Q(-iF2, ktVar, laVar);
        int i3 = i + i2;
        if (!z || (iF = this.m.f() - i3) <= 0) {
            return i2;
        }
        this.m.n(iF);
        return iF + i2;
    }

    public void F(kt ktVar, la laVar, jp jpVar, imv imvVar) {
        int iAC;
        int i;
        int i2;
        int iC;
        View viewA = jpVar.a(ktVar);
        if (viewA == null) {
            imvVar.a = true;
            return;
        }
        ko koVar = (ko) viewA.getLayoutParams();
        if (jpVar.l == null) {
            if (this.n == (jpVar.f == -1)) {
                aL(viewA);
            } else {
                aM(viewA, 0);
            }
        } else {
            if (this.n == (jpVar.f == -1)) {
                aJ(viewA);
            } else {
                aK(viewA, 0);
            }
        }
        ko koVar2 = (ko) viewA.getLayoutParams();
        Rect rectFx = this.u.fx(viewA);
        int i3 = rectFx.left + rectFx.right;
        int i4 = rectFx.top + rectFx.bottom;
        int iAv = kn.av(this.E, this.C, aC() + aD() + koVar2.leftMargin + koVar2.rightMargin + i3, koVar2.width, ag());
        int iAv2 = kn.av(aw(), this.D, aE() + aB() + koVar2.topMargin + koVar2.bottomMargin + i4, koVar2.height, ah());
        if (bk(viewA, iAv, iAv2, koVar2)) {
            viewA.measure(iAv, iAv2);
        }
        imvVar.d = this.m.b(viewA);
        if (this.l == 1) {
            if (aj()) {
                iC = this.E - aD();
                iAC = iC - this.m.c(viewA);
            } else {
                iAC = aC();
                iC = this.m.c(viewA) + iAC;
            }
            if (jpVar.f == -1) {
                i = jpVar.b;
                i2 = i - imvVar.d;
            } else {
                i2 = jpVar.b;
                i = imvVar.d + i2;
            }
        } else {
            int iAE = aE();
            int iC2 = this.m.c(viewA) + iAE;
            if (jpVar.f == -1) {
                int i5 = jpVar.b;
                int i6 = i5 - imvVar.d;
                iC = i5;
                i = iC2;
                iAC = i6;
                i2 = iAE;
            } else {
                int i7 = jpVar.b;
                int i8 = imvVar.d + i7;
                iAC = i7;
                i = iC2;
                i2 = iAE;
                iC = i8;
            }
        }
        bu(viewA, iAC, i2, iC, i);
        if (koVar.c() || koVar.b()) {
            imvVar.c = true;
        }
        imvVar.b = viewA.hasFocusable();
    }

    @Override // defpackage.kn
    public final int G(la laVar) {
        return g(laVar);
    }

    public final int H(la laVar) {
        if (au() == 0) {
            return 0;
        }
        Y();
        return hg.d(laVar, this.m, aq(!this.o), ap(!this.o), this, this.o, this.n);
    }

    public final int I(la laVar) {
        if (au() == 0) {
            return 0;
        }
        Y();
        return hg.e(laVar, this.m, aq(!this.o), ap(!this.o), this, this.o);
    }

    @Override // defpackage.kn
    public final int J(la laVar) {
        return g(laVar);
    }

    final int K(int i) {
        int i2 = -1;
        int i3 = 1;
        if (i == 1) {
            return (this.l != 1 && aj()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.l != 1 && aj()) ? -1 : 1;
        }
        if (i == 17) {
            i3 = 0;
        } else if (i != 33) {
            if (i != 66) {
                return (i == 130 && this.l == 1) ? 1 : Integer.MIN_VALUE;
            }
            i2 = 1;
            i3 = 0;
        }
        if (this.l == i3) {
            return i2;
        }
        return Integer.MIN_VALUE;
    }

    final int L(kt ktVar, jp jpVar, la laVar, boolean z) {
        int i = jpVar.c;
        int i2 = jpVar.g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                jpVar.g = i2 + i;
            }
            bK(ktVar, jpVar);
        }
        int i3 = jpVar.c + jpVar.h;
        imv imvVar = this.g;
        while (true) {
            if ((!jpVar.m && i3 <= 0) || !jpVar.d(laVar)) {
                break;
            }
            imvVar.d = 0;
            imvVar.a = false;
            imvVar.c = false;
            imvVar.b = false;
            F(ktVar, laVar, jpVar, imvVar);
            if (!imvVar.a) {
                int i4 = jpVar.b;
                int i5 = imvVar.d;
                jpVar.b = i4 + (jpVar.f * i5);
                if (!imvVar.c || jpVar.l != null || !laVar.g) {
                    jpVar.c -= i5;
                    i3 -= i5;
                }
                int i6 = jpVar.g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + i5;
                    jpVar.g = i7;
                    int i8 = jpVar.c;
                    if (i8 < 0) {
                        jpVar.g = i7 + i8;
                    }
                    bK(ktVar, jpVar);
                }
                if (z && imvVar.b) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - jpVar.c;
    }

    public final int M() {
        View viewU = U(0, au(), true, false);
        if (viewU == null) {
            return -1;
        }
        return bq(viewU);
    }

    public final int N() {
        View viewU = U(0, au(), false, true);
        if (viewU == null) {
            return -1;
        }
        return bq(viewU);
    }

    public final int O() {
        View viewU = U(au() - 1, -1, true, false);
        if (viewU == null) {
            return -1;
        }
        return bq(viewU);
    }

    public final int P() {
        View viewU = U(au() - 1, -1, false, true);
        if (viewU == null) {
            return -1;
        }
        return bq(viewU);
    }

    final int Q(int i, kt ktVar, la laVar) {
        if (au() != 0 && i != 0) {
            Y();
            this.a.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            bM(i2, iAbs, true, laVar);
            jp jpVar = this.a;
            int iL = jpVar.g + L(ktVar, jpVar, laVar, false);
            if (iL >= 0) {
                if (iAbs > iL) {
                    i = i2 * iL;
                }
                this.m.n(-i);
                this.a.k = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.ky
    public final PointF R(int i) {
        if (au() == 0) {
            return null;
        }
        float f = (i < bq(aH(0))) != this.n ? -1 : 1;
        return this.l == 0 ? new PointF(f, 0.0f) : new PointF(0.0f, f);
    }

    @Override // defpackage.kn
    public final Parcelable S() {
        jq jqVar = this.r;
        if (jqVar != null) {
            return new jq(jqVar);
        }
        jq jqVar2 = new jq();
        if (au() > 0) {
            Y();
            boolean z = this.b ^ this.n;
            jqVar2.c = z;
            if (z) {
                View viewBI = bI();
                jqVar2.b = this.m.f() - this.m.a(viewBI);
                jqVar2.a = bq(viewBI);
            } else {
                View viewBJ = bJ();
                jqVar2.a = bq(viewBJ);
                jqVar2.b = this.m.d(viewBJ) - this.m.j();
            }
        } else {
            jqVar2.a();
        }
        return jqVar2;
    }

    final View T(int i, int i2) {
        Y();
        if (i2 <= i && i2 >= i) {
            return aH(i);
        }
        int iD = this.m.d(aH(i));
        int iJ = this.m.j();
        int i3 = iD < iJ ? 16388 : 4097;
        int i4 = iD < iJ ? 16644 : 4161;
        return this.l == 0 ? this.G.k(i, i2, i4, i3) : this.H.k(i, i2, i4, i3);
    }

    final View U(int i, int i2, boolean z, boolean z2) {
        Y();
        int i3 = this.l;
        int i4 = true != z ? 320 : 24579;
        int i5 = true != z2 ? 0 : 320;
        return i3 == 0 ? this.G.k(i, i2, i4, i5) : this.H.k(i, i2, i4, i5);
    }

    @Override // defpackage.kn
    public final View V(int i) {
        int iAu = au();
        if (iAu == 0) {
            return null;
        }
        int iBq = i - bq(aH(0));
        if (iBq >= 0 && iBq < iAu) {
            View viewAH = aH(iBq);
            if (bq(viewAH) == i) {
                return viewAH;
            }
        }
        return super.V(i);
    }

    @Override // defpackage.kn
    public final void W(String str) {
        if (this.r == null) {
            super.W(str);
        }
    }

    protected void X(la laVar, int[] iArr) {
        int iK = laVar.a != -1 ? this.m.k() : 0;
        int i = this.a.f;
        int i2 = i == -1 ? 0 : iK;
        if (i != -1) {
            iK = 0;
        }
        iArr[0] = iK;
        iArr[1] = i2;
    }

    public final void Y() {
        if (this.a == null) {
            this.a = new jp();
        }
    }

    @Override // defpackage.kn
    public final void Z(AccessibilityEvent accessibilityEvent) {
        super.Z(accessibilityEvent);
        if (au() > 0) {
            accessibilityEvent.setFromIndex(N());
            accessibilityEvent.setToIndex(P());
        }
    }

    @Override // defpackage.kn
    public int a(la laVar) {
        return H(laVar);
    }

    @Override // defpackage.kn
    public final void aa(Parcelable parcelable) {
        if (parcelable instanceof jq) {
            jq jqVar = (jq) parcelable;
            this.r = jqVar;
            if (this.p != -1) {
                jqVar.a();
            }
            aZ();
        }
    }

    public final void ab() {
        this.n = (this.l == 1 || !aj()) ? this.c : !this.c;
    }

    @Override // defpackage.kn
    public final void ac(int i) {
        this.p = i;
        this.q = Integer.MIN_VALUE;
        jq jqVar = this.r;
        if (jqVar != null) {
            jqVar.a();
        }
        aZ();
    }

    public final void ad(int i, int i2) {
        this.p = i;
        this.q = i2;
        jq jqVar = this.r;
        if (jqVar != null) {
            jqVar.a();
        }
        aZ();
    }

    public final void ae(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(a.aA(i, "invalid orientation:"));
        }
        W(null);
        if (i != this.l || this.m == null) {
            kd kdVarP = kd.p(this, i);
            this.m = kdVarP;
            this.s.a = kdVarP;
            this.l = i;
            aZ();
        }
    }

    public final void af(boolean z) {
        W(null);
        if (z == this.c) {
            return;
        }
        this.c = z;
        aZ();
    }

    @Override // defpackage.kn
    public boolean ag() {
        return this.l == 0;
    }

    @Override // defpackage.kn
    public boolean ah() {
        return this.l == 1;
    }

    @Override // defpackage.kn
    public final boolean ai() {
        return true;
    }

    protected final boolean aj() {
        return ay() == 1;
    }

    @Override // defpackage.kn
    public final boolean ak() {
        return this.c;
    }

    final boolean al() {
        return this.m.h() == 0 && this.m.e() == 0;
    }

    @Override // defpackage.kn
    public final boolean am() {
        if (this.D != 1073741824 && this.C != 1073741824) {
            int iAu = au();
            for (int i = 0; i < iAu; i++) {
                ViewGroup.LayoutParams layoutParams = aH(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.kn
    public final void an(int i, int i2, la laVar, jf jfVar) {
        if (1 == this.l) {
            i = i2;
        }
        if (au() == 0 || i == 0) {
            return;
        }
        Y();
        bM(i > 0 ? 1 : -1, Math.abs(i), true, laVar);
        z(laVar, this.a, jfVar);
    }

    @Override // defpackage.kn
    public final void ao(int i, jf jfVar) {
        boolean z;
        int i2;
        jq jqVar = this.r;
        if (jqVar == null || !jqVar.b()) {
            ab();
            z = this.n;
            i2 = this.p;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = jqVar.c;
            i2 = jqVar.a;
        }
        int i3 = true != z ? 1 : -1;
        for (int i4 = 0; i4 < this.e && i2 >= 0 && i2 < i; i4++) {
            jfVar.a(i2, 0);
            i2 += i3;
        }
    }

    final View ap(boolean z) {
        return this.n ? U(0, au(), z, true) : U(au() - 1, -1, z, true);
    }

    final View aq(boolean z) {
        return this.n ? U(au() - 1, -1, z, true) : U(0, au(), z, true);
    }

    @Override // defpackage.kn
    public final void ar(RecyclerView recyclerView) {
    }

    @Override // defpackage.kn
    public final void as(RecyclerView recyclerView, int i) {
        kz kzVar = new kz(recyclerView.getContext());
        kzVar.b = i;
        bg(kzVar);
    }

    @Override // defpackage.kn
    public int b(la laVar) {
        return I(laVar);
    }

    @Override // defpackage.kn
    public int c(la laVar) {
        return H(laVar);
    }

    @Override // defpackage.kn
    public int d(la laVar) {
        return I(laVar);
    }

    @Override // defpackage.kn
    public int h(int i, kt ktVar, la laVar) {
        if (this.l == 1) {
            return 0;
        }
        return Q(i, ktVar, laVar);
    }

    @Override // defpackage.kn
    public int i(int i, kt ktVar, la laVar) {
        if (this.l == 0) {
            return 0;
        }
        return Q(i, ktVar, laVar);
    }

    @Override // defpackage.kn
    public ko j() {
        return new ko(-2, -2);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    public View m(kt ktVar, la laVar, boolean z, boolean z2) {
        int i;
        int i2;
        int iAu;
        Y();
        int iAu2 = au();
        if (z2) {
            i = -1;
            iAu = au() - 1;
            i2 = -1;
        } else {
            i = iAu2;
            i2 = 1;
            iAu = 0;
        }
        int iA = laVar.a();
        int iJ = this.m.j();
        int iF = this.m.f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iAu != i) {
            View viewAH = aH(iAu);
            int iBq = bq(viewAH);
            int iD = this.m.d(viewAH);
            int iA2 = this.m.a(viewAH);
            if (iBq >= 0 && iBq < iA) {
                if (!((ko) viewAH.getLayoutParams()).c()) {
                    boolean z3 = iA2 <= iJ && iD < iJ;
                    boolean z4 = iD >= iF && iA2 > iF;
                    if (!z3 && !z4) {
                        return viewAH;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewAH;
                        } else if (view == null) {
                            view = viewAH;
                        }
                    } else if (z3) {
                        view2 = viewAH;
                    } else if (view == null) {
                        view = viewAH;
                    }
                } else if (view3 == null) {
                    view3 = viewAH;
                }
            }
            iAu += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // defpackage.kn
    public View n(View view, int i, kt ktVar, la laVar) {
        int iK;
        View viewBG;
        ab();
        if (au() == 0 || (iK = K(i)) == Integer.MIN_VALUE) {
            return null;
        }
        Y();
        bM(iK, (int) (this.m.k() * 0.33333334f), false, laVar);
        jp jpVar = this.a;
        jpVar.g = Integer.MIN_VALUE;
        jpVar.a = false;
        L(ktVar, jpVar, laVar, true);
        if (iK == -1) {
            viewBG = this.n ? bH() : bG();
            iK = -1;
        } else {
            viewBG = this.n ? bG() : bH();
        }
        View viewBJ = iK == -1 ? bJ() : bI();
        if (!viewBJ.hasFocusable()) {
            return viewBG;
        }
        if (viewBG == null) {
            return null;
        }
        return viewBJ;
    }

    public void o(kt ktVar, la laVar, jo joVar, int i) {
    }

    @Override // defpackage.kn
    public void p(kt ktVar, la laVar, azj azjVar) {
        super.p(ktVar, laVar, azjVar);
        kg kgVar = this.u.k;
        if (kgVar == null || kgVar.eq() <= 0) {
            return;
        }
        azjVar.e(aze.g);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:117:0x0201  */
    /* JADX WARN: Code duplicated, block: B:81:0x0177  */
    /* JADX WARN: Code duplicated, block: B:83:0x017d  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a8  */
    @Override // defpackage.kn
    public void r(kt ktVar, la laVar) {
        int iA;
        View viewAI;
        boolean z;
        boolean z2;
        View viewM;
        ko koVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int iU;
        int i6;
        View viewV;
        int iD;
        int iF;
        int i7 = -1;
        if (!(this.r == null && this.p == -1) && laVar.a() == 0) {
            aU(ktVar);
            return;
        }
        jq jqVar = this.r;
        if (jqVar != null && jqVar.b()) {
            this.p = jqVar.a;
        }
        Y();
        this.a.a = false;
        ab();
        View viewAI2 = aI();
        jo joVar = this.s;
        if (!joVar.e || this.p != -1 || this.r != null) {
            joVar.d();
            jo joVar2 = this.s;
            joVar2.d = this.n ^ this.d;
            if (laVar.g || (i = this.p) == -1) {
                if (au() != 0) {
                    viewAI = aI();
                    if (viewAI != null) {
                        koVar = (ko) viewAI.getLayoutParams();
                        if (!koVar.c() || koVar.a() < 0 || koVar.a() >= laVar.a()) {
                            z = this.b;
                            z2 = this.d;
                            if (z == z2 || (viewM = m(ktVar, laVar, joVar2.d, z2)) == null) {
                                joVar2.a();
                                if (this.d) {
                                    iA = laVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                joVar2.b = iA;
                            } else {
                                joVar2.b(viewM, bq(viewM));
                                if (!laVar.g && y()) {
                                    int iD2 = this.m.d(viewM);
                                    int iA2 = this.m.a(viewM);
                                    int iJ = this.m.j();
                                    int iF2 = this.m.f();
                                    boolean z3 = iA2 <= iJ && iD2 < iJ;
                                    boolean z4 = iD2 >= iF2 && iA2 > iF2;
                                    if (z3 || z4) {
                                        if (true == joVar2.d) {
                                            iJ = iF2;
                                        }
                                        joVar2.c = iJ;
                                    }
                                }
                            }
                        } else {
                            joVar2.c(viewAI, bq(viewAI));
                        }
                    } else {
                        z = this.b;
                        z2 = this.d;
                        if (z == z2) {
                            joVar2.a();
                            if (this.d) {
                                iA = laVar.a() - 1;
                            } else {
                                iA = 0;
                            }
                            joVar2.b = iA;
                        } else {
                            joVar2.a();
                            if (this.d) {
                                iA = laVar.a() - 1;
                            } else {
                                iA = 0;
                            }
                            joVar2.b = iA;
                        }
                    }
                } else {
                    joVar2.a();
                    if (this.d) {
                        iA = laVar.a() - 1;
                    } else {
                        iA = 0;
                    }
                    joVar2.b = iA;
                }
            } else if (i < 0 || i >= laVar.a()) {
                this.p = -1;
                this.q = Integer.MIN_VALUE;
                if (au() != 0) {
                    viewAI = aI();
                    if (viewAI != null) {
                        koVar = (ko) viewAI.getLayoutParams();
                        if (koVar.c()) {
                            z = this.b;
                            z2 = this.d;
                            if (z == z2) {
                                joVar2.a();
                                if (this.d) {
                                    iA = laVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                joVar2.b = iA;
                            } else {
                                joVar2.a();
                                if (this.d) {
                                    iA = laVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                joVar2.b = iA;
                            }
                        } else {
                            z = this.b;
                            z2 = this.d;
                            if (z == z2) {
                                joVar2.a();
                                if (this.d) {
                                    iA = laVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                joVar2.b = iA;
                            } else {
                                joVar2.a();
                                if (this.d) {
                                    iA = laVar.a() - 1;
                                } else {
                                    iA = 0;
                                }
                                joVar2.b = iA;
                            }
                        }
                    } else {
                        z = this.b;
                        z2 = this.d;
                        if (z == z2) {
                            joVar2.a();
                            if (this.d) {
                                iA = laVar.a() - 1;
                            } else {
                                iA = 0;
                            }
                            joVar2.b = iA;
                        } else {
                            joVar2.a();
                            if (this.d) {
                                iA = laVar.a() - 1;
                            } else {
                                iA = 0;
                            }
                            joVar2.b = iA;
                        }
                    }
                } else {
                    joVar2.a();
                    if (this.d) {
                        iA = laVar.a() - 1;
                    } else {
                        iA = 0;
                    }
                    joVar2.b = iA;
                }
            } else {
                int i8 = this.p;
                joVar2.b = i8;
                jq jqVar2 = this.r;
                if (jqVar2 != null && jqVar2.b()) {
                    boolean z5 = jqVar2.c;
                    joVar2.d = z5;
                    if (z5) {
                        joVar2.c = this.m.f() - this.r.b;
                    } else {
                        joVar2.c = this.m.j() + this.r.b;
                    }
                } else if (this.q == Integer.MIN_VALUE) {
                    View viewV2 = V(i8);
                    if (viewV2 == null) {
                        if (au() > 0) {
                            joVar2.d = (this.p < bq(aH(0))) == this.n;
                        }
                        joVar2.a();
                    } else if (this.m.b(viewV2) > this.m.k()) {
                        joVar2.a();
                    } else if (this.m.d(viewV2) - this.m.j() < 0) {
                        joVar2.c = this.m.j();
                        joVar2.d = false;
                    } else if (this.m.f() - this.m.a(viewV2) < 0) {
                        joVar2.c = this.m.f();
                        joVar2.d = true;
                    } else {
                        joVar2.c = joVar2.d ? this.m.a(viewV2) + this.m.o() : this.m.d(viewV2);
                    }
                } else {
                    boolean z6 = this.n;
                    joVar2.d = z6;
                    if (z6) {
                        joVar2.c = this.m.f() - this.q;
                    } else {
                        joVar2.c = this.m.j() + this.q;
                    }
                }
            }
            this.s.e = true;
        } else if (viewAI2 != null && (this.m.d(viewAI2) >= this.m.f() || this.m.a(viewAI2) <= this.m.j())) {
            this.s.c(viewAI2, bq(viewAI2));
        }
        jp jpVar = this.a;
        jpVar.f = jpVar.k >= 0 ? 1 : -1;
        int[] iArr = this.f;
        iArr[0] = 0;
        iArr[1] = 0;
        X(laVar, iArr);
        int iMax = Math.max(0, this.f[0]) + this.m.j();
        int iMax2 = Math.max(0, this.f[1]) + this.m.g();
        if (laVar.g && (i6 = this.p) != -1 && this.q != Integer.MIN_VALUE && (viewV = V(i6)) != null) {
            if (this.n) {
                iF = this.m.f() - this.m.a(viewV);
                iD = this.q;
            } else {
                iD = this.m.d(viewV) - this.m.j();
                iF = this.q;
            }
            int i9 = iF - iD;
            if (i9 > 0) {
                iMax += i9;
            } else {
                iMax2 -= i9;
            }
        }
        jo joVar3 = this.s;
        if (!joVar3.d ? true != this.n : true == this.n) {
            i7 = 1;
        }
        o(ktVar, laVar, joVar3, i7);
        aO(ktVar);
        this.a.m = al();
        jp jpVar2 = this.a;
        jpVar2.j = laVar.g;
        jpVar2.i = 0;
        jo joVar4 = this.s;
        if (joVar4.d) {
            bP(joVar4);
            jp jpVar3 = this.a;
            jpVar3.h = iMax;
            L(ktVar, jpVar3, laVar, false);
            jp jpVar4 = this.a;
            i3 = jpVar4.b;
            int i10 = jpVar4.d;
            int i11 = jpVar4.c;
            if (i11 > 0) {
                iMax2 += i11;
            }
            bN(this.s);
            jp jpVar5 = this.a;
            jpVar5.h = iMax2;
            jpVar5.d += jpVar5.e;
            L(ktVar, jpVar5, laVar, false);
            jp jpVar6 = this.a;
            i2 = jpVar6.b;
            int i12 = jpVar6.c;
            if (i12 > 0) {
                bQ(i10, i3);
                jp jpVar7 = this.a;
                jpVar7.h = i12;
                L(ktVar, jpVar7, laVar, false);
                i3 = this.a.b;
            }
        } else {
            bN(joVar4);
            jp jpVar8 = this.a;
            jpVar8.h = iMax2;
            L(ktVar, jpVar8, laVar, false);
            jp jpVar9 = this.a;
            i2 = jpVar9.b;
            int i13 = jpVar9.d;
            int i14 = jpVar9.c;
            if (i14 > 0) {
                iMax += i14;
            }
            bP(this.s);
            jp jpVar10 = this.a;
            jpVar10.h = iMax;
            jpVar10.d += jpVar10.e;
            L(ktVar, jpVar10, laVar, false);
            jp jpVar11 = this.a;
            i3 = jpVar11.b;
            int i15 = jpVar11.c;
            if (i15 > 0) {
                bO(i13, i2);
                jp jpVar12 = this.a;
                jpVar12.h = i15;
                L(ktVar, jpVar12, laVar, false);
                i2 = this.a.b;
            }
        }
        if (au() > 0) {
            if (this.n ^ this.d) {
                int iU2 = u(i2, ktVar, laVar, true);
                i4 = i3 + iU2;
                i5 = i2 + iU2;
                iU = bF(i4, ktVar, laVar, false);
            } else {
                int iBF = bF(i3, ktVar, laVar, true);
                i4 = i3 + iBF;
                i5 = i2 + iBF;
                iU = u(i5, ktVar, laVar, false);
            }
            i3 = i4 + iU;
            i2 = i5 + iU;
        }
        if (laVar.k && au() != 0 && !laVar.g && y()) {
            List list = ktVar.d;
            int size = list.size();
            int iBq = bq(aH(0));
            int iB = 0;
            int iB2 = 0;
            for (int i16 = 0; i16 < size; i16++) {
                ld ldVar = (ld) list.get(i16);
                if (!ldVar.v()) {
                    if ((ldVar.c() < iBq) != this.n) {
                        iB += this.m.b(ldVar.a);
                    } else {
                        iB2 += this.m.b(ldVar.a);
                    }
                }
            }
            this.a.l = list;
            if (iB > 0) {
                bQ(bq(bJ()), i3);
                jp jpVar13 = this.a;
                jpVar13.h = iB;
                jpVar13.c = 0;
                jpVar13.b();
                L(ktVar, this.a, laVar, false);
            }
            if (iB2 > 0) {
                bO(bq(bI()), i2);
                jp jpVar14 = this.a;
                jpVar14.h = iB2;
                jpVar14.c = 0;
                jpVar14.b();
                L(ktVar, this.a, laVar, false);
            }
            this.a.l = null;
        }
        if (laVar.g) {
            this.s.d();
        } else {
            kd kdVar = this.m;
            kdVar.b = kdVar.k();
        }
        this.b = this.d;
    }

    @Override // defpackage.kn
    public void s(la laVar) {
        this.r = null;
        this.p = -1;
        this.q = Integer.MIN_VALUE;
        this.s.d();
    }

    public void v(boolean z) {
        W(null);
        if (this.d == z) {
            return;
        }
        this.d = z;
        aZ();
    }

    @Override // defpackage.kn
    public boolean x(int i, Bundle bundle) {
        int iMin;
        if (super.x(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.l == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.u;
                iMin = Math.min(i2, f(recyclerView.e, recyclerView.K) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.u;
                iMin = Math.min(i3, e(recyclerView2.e, recyclerView2.K) - 1);
            }
            if (iMin >= 0) {
                ad(iMin, 0);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kn
    public boolean y() {
        return this.r == null && this.b == this.d;
    }

    public void z(la laVar, jp jpVar, jf jfVar) {
        int i = jpVar.d;
        if (i < 0 || i >= laVar.a()) {
            return;
        }
        jfVar.a(i, Math.max(0, jpVar.g));
    }

    public LinearLayoutManager(int i) {
        this.l = 1;
        this.c = false;
        this.n = false;
        this.d = false;
        this.o = true;
        this.p = -1;
        this.q = Integer.MIN_VALUE;
        this.r = null;
        this.s = new jo();
        this.g = new imv();
        this.e = 2;
        this.f = new int[2];
        ae(i);
        af(false);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.l = 1;
        this.c = false;
        this.n = false;
        this.d = false;
        this.o = true;
        this.p = -1;
        this.q = Integer.MIN_VALUE;
        this.r = null;
        this.s = new jo();
        this.g = new imv();
        this.e = 2;
        this.f = new int[2];
        km kmVarAF = aF(context, attributeSet, i, i2);
        ae(kmVarAF.a);
        af(kmVarAF.c);
        v(kmVarAF.d);
    }
}
