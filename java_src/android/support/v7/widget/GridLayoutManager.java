package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.a;
import defpackage.aze;
import defpackage.azi;
import defpackage.azj;
import defpackage.imv;
import defpackage.jf;
import defpackage.jh;
import defpackage.ji;
import defpackage.jj;
import defpackage.jk;
import defpackage.jo;
import defpackage.jp;
import defpackage.kg;
import defpackage.kn;
import defpackage.ko;
import defpackage.kt;
import defpackage.la;
import defpackage.ld;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    private static final Set I = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    private int J;
    boolean a;
    public int b;
    int[] c;
    View[] d;
    final SparseIntArray e;
    final SparseIntArray f;
    public jk g;
    final Rect h;
    public boolean i;
    int j;
    int k;

    public GridLayoutManager(int i, byte[] bArr) {
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new ji();
        this.h = new Rect();
        this.J = -1;
        this.j = -1;
        this.k = -1;
        u(i);
    }

    private final int bF(la laVar) {
        if (au() != 0 && laVar.a() != 0) {
            Y();
            boolean z = this.o;
            boolean z2 = !z;
            View viewAq = aq(z2);
            View viewAp = ap(z2);
            if (viewAq != null && viewAp != null) {
                int iC = this.g.c(bq(viewAq), this.b);
                int iC2 = this.g.c(bq(viewAp), this.b);
                int iMax = this.n ? Math.max(0, ((this.g.c(laVar.a() - 1, this.b) + 1) - Math.max(iC, iC2)) - 1) : Math.max(0, Math.min(iC, iC2));
                if (z) {
                    return Math.round((iMax * (Math.abs(this.m.a(viewAp) - this.m.d(viewAq)) / ((this.g.c(bq(viewAp), this.b) - this.g.c(bq(viewAq), this.b)) + 1))) + (this.m.j() - this.m.d(viewAq)));
                }
                return iMax;
            }
        }
        return 0;
    }

    private final int bG(la laVar) {
        if (au() == 0 || laVar.a() == 0) {
            return 0;
        }
        Y();
        View viewAq = aq(!this.o);
        View viewAp = ap(!this.o);
        if (viewAq == null || viewAp == null) {
            return 0;
        }
        if (!this.o) {
            return this.g.c(laVar.a() - 1, this.b) + 1;
        }
        return (int) (((this.m.a(viewAp) - this.m.d(viewAq)) / ((this.g.c(bq(viewAp), this.b) - this.g.c(bq(viewAq), this.b)) + 1)) * (this.g.c(laVar.a() - 1, this.b) + 1));
    }

    private final int bH(int i) {
        if (this.l == 0) {
            RecyclerView recyclerView = this.u;
            return bJ(recyclerView.e, recyclerView.K, i);
        }
        RecyclerView recyclerView2 = this.u;
        return bK(recyclerView2.e, recyclerView2.K, i);
    }

    private final int bI(int i) {
        if (this.l == 1) {
            RecyclerView recyclerView = this.u;
            return bJ(recyclerView.e, recyclerView.K, i);
        }
        RecyclerView recyclerView2 = this.u;
        return bK(recyclerView2.e, recyclerView2.K, i);
    }

    private final int bJ(kt ktVar, la laVar, int i) {
        if (!laVar.g) {
            return this.g.c(i, this.b);
        }
        int iA = ktVar.a(i);
        if (iA != -1) {
            return this.g.c(iA, this.b);
        }
        Log.w("GridLayoutManager", a.aA(i, "Cannot find span size for pre layout position. "));
        return 0;
    }

    private final int bK(kt ktVar, la laVar, int i) {
        if (!laVar.g) {
            return this.g.a(i, this.b);
        }
        int i2 = this.f.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iA = ktVar.a(i);
        if (iA != -1) {
            return this.g.a(iA, this.b);
        }
        Log.w("GridLayoutManager", a.aA(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
        return 0;
    }

    private final int bL(kt ktVar, la laVar, int i) {
        if (!laVar.g) {
            return this.g.b(i);
        }
        int i2 = this.e.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iA = ktVar.a(i);
        if (iA != -1) {
            return this.g.b(iA);
        }
        Log.w("GridLayoutManager", a.aA(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
        return 1;
    }

    private final Set bM(int i) {
        return bO(bH(i), i);
    }

    private final Set bN(int i) {
        return bO(bI(i), i);
    }

    private final Set bO(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.u;
        int iBL = bL(recyclerView.e, recyclerView.K, i2);
        for (int i3 = i; i3 < i + iBL; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    private final void bP(int i) {
        int i2;
        int length;
        int[] iArr = this.c;
        int i3 = this.b;
        int i4 = i3 + 1;
        if (iArr == null || (length = iArr.length) != i4 || iArr[length - 1] != i) {
            iArr = new int[i4];
        }
        int i5 = 0;
        iArr[0] = 0;
        int i6 = i / i3;
        int i7 = i % i3;
        int i8 = 0;
        for (int i9 = 1; i9 <= i3; i9++) {
            i5 += i7;
            if (i5 <= 0 || i3 - i5 >= i7) {
                i2 = i6;
            } else {
                i2 = i6 + 1;
                i5 -= i3;
            }
            i8 += i2;
            iArr[i9] = i8;
        }
        this.c = iArr;
    }

    private final void bQ() {
        View[] viewArr = this.d;
        if (viewArr != null) {
            if (viewArr.length == this.b) {
                return;
            }
        }
        this.d = new View[this.b];
    }

    private final void bR(View view, int i, boolean z) {
        int iAv;
        int iAv2;
        jj jjVar = (jj) view.getLayoutParams();
        Rect rect = jjVar.d;
        int i2 = rect.top + rect.bottom + jjVar.topMargin + jjVar.bottomMargin;
        int i3 = rect.left + rect.right + jjVar.leftMargin + jjVar.rightMargin;
        int iG = g(jjVar.a, jjVar.b);
        if (this.l == 1) {
            iAv2 = av(iG, i, i3, jjVar.width, false);
            iAv = av(this.m.k(), this.D, i2, jjVar.height, true);
        } else {
            int iAv3 = av(iG, i, i2, jjVar.height, false);
            int iAv4 = av(this.m.k(), this.C, i3, jjVar.width, true);
            iAv = iAv3;
            iAv2 = iAv4;
        }
        bS(view, iAv2, iAv, z);
    }

    private final void bS(View view, int i, int i2, boolean z) {
        boolean zBk;
        ko koVar = (ko) view.getLayoutParams();
        if (z) {
            zBk = true;
            if (this.y && kn.bh(view.getMeasuredWidth(), i, koVar.width) && kn.bh(view.getMeasuredHeight(), i2, koVar.height)) {
                zBk = false;
            }
        } else {
            zBk = bk(view, i, i2, koVar);
        }
        if (zBk) {
            view.measure(i, i2);
        }
    }

    private final void bT() {
        int iAw;
        int iAE;
        if (this.l == 1) {
            iAw = this.E - aD();
            iAE = aC();
        } else {
            iAw = aw() - aB();
            iAE = aE();
        }
        bP(iAw - iAE);
    }

    @Override // defpackage.kn
    public final void A(int i, int i2) {
        this.g.e();
        this.g.d();
    }

    @Override // defpackage.kn
    public final void B() {
        this.g.e();
        this.g.d();
    }

    @Override // defpackage.kn
    public final void C(int i, int i2) {
        this.g.e();
        this.g.d();
    }

    @Override // defpackage.kn
    public final void D(int i, int i2) {
        this.g.e();
        this.g.d();
    }

    @Override // defpackage.kn
    public final void E(int i, int i2) {
        this.g.e();
        this.g.d();
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void F(kt ktVar, la laVar, jp jpVar, imv imvVar) {
        int i;
        int i2;
        int i3;
        int iC;
        int iAC;
        int i4;
        int iAv;
        int iAv2;
        boolean z;
        View viewA;
        int i5 = this.m.i();
        int i6 = au() > 0 ? this.c[this.b] : 0;
        boolean z2 = i5 != 1073741824;
        if (z2) {
            bT();
        }
        int i7 = jpVar.e;
        int iBK = this.b;
        if (i7 != 1) {
            iBK = bK(ktVar, laVar, jpVar.d) + bL(ktVar, laVar, jpVar.d);
        }
        int i8 = 0;
        while (i8 < this.b && jpVar.d(laVar) && iBK > 0) {
            int i9 = jpVar.d;
            int iBL = bL(ktVar, laVar, i9);
            if (iBL > this.b) {
                throw new IllegalArgumentException("Item at position " + i9 + " requires " + iBL + " spans but GridLayoutManager has only " + this.b + " spans.");
            }
            iBK -= iBL;
            if (iBK < 0 || (viewA = jpVar.a(ktVar)) == null) {
                break;
            }
            this.d[i8] = viewA;
            i8++;
        }
        if (i8 == 0) {
            imvVar.a = true;
            return;
        }
        if (i7 == 1) {
            i3 = 1;
            i2 = i8;
            i = 0;
        } else {
            i = i8 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i10 = 0;
        while (i != i2) {
            View view = this.d[i];
            jj jjVar = (jj) view.getLayoutParams();
            int iBL2 = bL(ktVar, laVar, bq(view));
            jjVar.b = iBL2;
            jjVar.a = i10;
            i10 += iBL2;
            i += i3;
        }
        float f = 0.0f;
        int i11 = 0;
        for (int i12 = 0; i12 < i8; i12++) {
            View view2 = this.d[i12];
            if (jpVar.l != null) {
                z = false;
                if (i7 == 1) {
                    aJ(view2);
                } else {
                    aK(view2, 0);
                }
            } else if (i7 == 1) {
                aL(view2);
                z = false;
            } else {
                z = false;
                aM(view2, 0);
            }
            aN(view2, this.h);
            bR(view2, i5, z);
            int iB = this.m.b(view2);
            if (iB > i11) {
                i11 = iB;
            }
            float fC = this.m.c(view2) / ((jj) view2.getLayoutParams()).b;
            if (fC > f) {
                f = fC;
            }
        }
        if (z2) {
            bP(Math.max(Math.round(f * this.b), i6));
            i11 = 0;
            for (int i13 = 0; i13 < i8; i13++) {
                View view3 = this.d[i13];
                bR(view3, 1073741824, true);
                int iB2 = this.m.b(view3);
                if (iB2 > i11) {
                    i11 = iB2;
                }
            }
        }
        for (int i14 = 0; i14 < i8; i14++) {
            View view4 = this.d[i14];
            if (this.m.b(view4) != i11) {
                jj jjVar2 = (jj) view4.getLayoutParams();
                Rect rect = jjVar2.d;
                int i15 = rect.top + rect.bottom + jjVar2.topMargin + jjVar2.bottomMargin;
                int i16 = rect.left + rect.right + jjVar2.leftMargin + jjVar2.rightMargin;
                int iG = g(jjVar2.a, jjVar2.b);
                if (this.l == 1) {
                    iAv2 = av(iG, 1073741824, i16, jjVar2.width, false);
                    iAv = View.MeasureSpec.makeMeasureSpec(i11 - i15, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11 - i16, 1073741824);
                    iAv = av(iG, 1073741824, i15, jjVar2.height, false);
                    iAv2 = iMakeMeasureSpec;
                }
                bS(view4, iAv2, iAv, true);
            }
        }
        int iC2 = 0;
        imvVar.d = i11;
        if (this.l != 1) {
            if (jpVar.f == -1) {
                int i17 = jpVar.b;
                iAC = i17 - i11;
                iC = i17;
            } else {
                int i18 = jpVar.b;
                iC = i18 + i11;
                iAC = i18;
            }
            i4 = iC2;
        } else if (jpVar.f == -1) {
            int i19 = jpVar.b;
            iAC = 0;
            iC = 0;
            i4 = i19 - i11;
            iC2 = i19;
        } else {
            i4 = jpVar.b;
            iC2 = i4 + i11;
            iAC = 0;
            iC = 0;
        }
        for (int i20 = 0; i20 < i8; i20++) {
            View view5 = this.d[i20];
            jj jjVar3 = (jj) view5.getLayoutParams();
            if (this.l != 1) {
                int iAE = aE() + this.c[jjVar3.a];
                i4 = iAE;
                iC2 = this.m.c(view5) + iAE;
            } else if (aj()) {
                int iAC2 = aC() + this.c[this.b - jjVar3.a];
                iC = iAC2;
                iAC = iAC2 - this.m.c(view5);
            } else {
                iAC = aC() + this.c[jjVar3.a];
                iC = this.m.c(view5) + iAC;
            }
            bu(view5, iAC, i4, iC, iC2);
            if (jjVar3.c() || jjVar3.b()) {
                imvVar.c = true;
            }
            imvVar.b = view5.hasFocusable() | imvVar.b;
        }
        Arrays.fill(this.d, (Object) null);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final int a(la laVar) {
        return this.i ? bF(laVar) : super.H(laVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final int b(la laVar) {
        return this.i ? bG(laVar) : super.I(laVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final int c(la laVar) {
        return this.i ? bF(laVar) : super.H(laVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final int d(la laVar) {
        return this.i ? bG(laVar) : super.I(laVar);
    }

    @Override // defpackage.kn
    public final int e(kt ktVar, la laVar) {
        if (this.l == 1) {
            return Math.min(this.b, ax());
        }
        if (laVar.a() <= 0) {
            return 0;
        }
        return bJ(ktVar, laVar, laVar.a() - 1) + 1;
    }

    @Override // defpackage.kn
    public final int f(kt ktVar, la laVar) {
        if (this.l == 0) {
            return Math.min(this.b, ax());
        }
        if (laVar.a() <= 0) {
            return 0;
        }
        return bJ(ktVar, laVar, laVar.a() - 1) + 1;
    }

    final int g(int i, int i2) {
        if (this.l != 1 || !aj()) {
            int[] iArr = this.c;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.c;
        int i3 = this.b - i;
        return iArr2[i3] - iArr2[i3 - i2];
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final int h(int i, kt ktVar, la laVar) {
        bT();
        bQ();
        return super.h(i, ktVar, laVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final int i(int i, kt ktVar, la laVar) {
        bT();
        bQ();
        return super.i(i, ktVar, laVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final ko j() {
        return this.l == 0 ? new jj(-2, -1) : new jj(-1, -2);
    }

    @Override // defpackage.kn
    public final ko k(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new jj((ViewGroup.MarginLayoutParams) layoutParams) : new jj(layoutParams);
    }

    @Override // defpackage.kn
    public final ko l(Context context, AttributeSet attributeSet) {
        return new jj(context, attributeSet);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final View m(kt ktVar, la laVar, boolean z, boolean z2) {
        int i;
        int iAu;
        int i2;
        int iAu2 = au();
        if (z2) {
            i = -1;
            iAu = au() - 1;
            i2 = -1;
        } else {
            i = iAu2;
            iAu = 0;
            i2 = 1;
        }
        int iA = laVar.a();
        Y();
        int iJ = this.m.j();
        int iF = this.m.f();
        View view = null;
        View view2 = null;
        while (iAu != i) {
            View viewAH = aH(iAu);
            int iBq = bq(viewAH);
            if (iBq >= 0 && iBq < iA && bK(ktVar, laVar, iBq) == 0) {
                if (((ko) viewAH.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = viewAH;
                    }
                } else {
                    if (this.m.d(viewAH) < iF && this.m.a(viewAH) >= iJ) {
                        return viewAH;
                    }
                    if (view == null) {
                        view = viewAH;
                    }
                }
            }
            iAu += i2;
        }
        return view != null ? view : view2;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final View n(View view, int i, kt ktVar, la laVar) {
        int iAu;
        int i2;
        int iAu2;
        View view2;
        int i3;
        int i4;
        kt ktVar2 = ktVar;
        la laVar2 = laVar;
        View viewAG = aG(view);
        if (viewAG == null) {
            return null;
        }
        jj jjVar = (jj) viewAG.getLayoutParams();
        int i5 = jjVar.a;
        int i6 = jjVar.b + i5;
        if (super.n(view, i, ktVar, laVar) == null) {
            return null;
        }
        int i7 = -1;
        if ((K(i) == 1) != this.n) {
            iAu2 = au() - 1;
            iAu = -1;
            i2 = -1;
        } else {
            iAu = au();
            i2 = 1;
            iAu2 = 0;
        }
        boolean z = this.l == 1 && aj();
        int iBJ = bJ(ktVar2, laVar2, iAu2);
        View view3 = null;
        View view4 = null;
        int i8 = -1;
        int iMin = 0;
        int iMin2 = 0;
        while (iAu2 != iAu) {
            int iBJ2 = bJ(ktVar2, laVar2, iAu2);
            View viewAH = aH(iAu2);
            if (viewAH == viewAG) {
                break;
            }
            if (viewAH.hasFocusable() && iBJ2 != iBJ) {
                if (view3 != null) {
                    break;
                }
                view2 = viewAG;
                i3 = iAu;
                view3 = null;
            } else {
                jj jjVar2 = (jj) viewAH.getLayoutParams();
                int i9 = jjVar2.a;
                view2 = viewAG;
                int i10 = jjVar2.b + i9;
                if (viewAH.hasFocusable() && i9 == i5 && i10 == i6) {
                    return viewAH;
                }
                if (viewAH.hasFocusable() && view3 == null) {
                    i4 = iMin;
                    i3 = iAu;
                    view3 = null;
                } else if (viewAH.hasFocusable() || view4 != null) {
                    i3 = iAu;
                    int iMin3 = Math.min(i10, i6) - Math.max(i9, i5);
                    if (viewAH.hasFocusable()) {
                        if (iMin3 <= iMin) {
                            if (iMin3 == iMin) {
                                if (z == (i9 > i7)) {
                                }
                            }
                            i4 = iMin;
                        }
                        i4 = iMin;
                    } else if (view3 == null) {
                        i4 = iMin;
                        if (!this.G.l(viewAH) || !this.H.l(viewAH)) {
                            if (iMin3 <= iMin2) {
                                if (iMin3 == iMin2) {
                                    if (z == (i9 > i8)) {
                                    }
                                }
                            }
                        }
                    } else {
                        i4 = iMin;
                    }
                    iMin = i4;
                } else {
                    i4 = iMin;
                    i3 = iAu;
                }
                if (viewAH.hasFocusable()) {
                    view3 = viewAH;
                    i7 = jjVar2.a;
                    iMin = Math.min(i10, i6) - Math.max(i9, i5);
                } else {
                    int i11 = jjVar2.a;
                    iMin2 = Math.min(i10, i6) - Math.max(i9, i5);
                    view4 = viewAH;
                    i8 = i11;
                    iMin = i4;
                }
            }
            iAu2 += i2;
            ktVar2 = ktVar;
            laVar2 = laVar;
            viewAG = view2;
            iAu = i3;
        }
        return view3 != null ? view3 : view4;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void o(kt ktVar, la laVar, jo joVar, int i) {
        bT();
        if (laVar.a() > 0 && !laVar.g) {
            int iBK = bK(ktVar, laVar, joVar.b);
            if (i == 1) {
                while (iBK > 0) {
                    int i2 = joVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    joVar.b = i3;
                    iBK = bK(ktVar, laVar, i3);
                }
            } else {
                int iA = laVar.a() - 1;
                int i4 = joVar.b;
                while (i4 < iA) {
                    int i5 = i4 + 1;
                    int iBK2 = bK(ktVar, laVar, i5);
                    if (iBK2 <= iBK) {
                        break;
                    }
                    i4 = i5;
                    iBK = iBK2;
                }
                joVar.b = i4;
            }
        }
        bQ();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final void p(kt ktVar, la laVar, azj azjVar) {
        super.p(ktVar, laVar, azjVar);
        azjVar.h(GridView.class.getName());
        kg kgVar = this.u.k;
        if (kgVar == null || kgVar.eq() <= 1) {
            return;
        }
        azjVar.e(aze.j);
    }

    @Override // defpackage.kn
    public final void q(kt ktVar, la laVar, View view, azj azjVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof jj)) {
            super.aS(view, azjVar);
            return;
        }
        jj jjVar = (jj) layoutParams;
        int iBJ = bJ(ktVar, laVar, jjVar.a());
        if (this.l == 0) {
            azjVar.j(azi.a(jjVar.a, jjVar.b, iBJ, 1));
        } else {
            azjVar.j(azi.a(iBJ, 1, jjVar.a, jjVar.b));
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final void r(kt ktVar, la laVar) {
        if (laVar.g) {
            int iAu = au();
            for (int i = 0; i < iAu; i++) {
                jj jjVar = (jj) aH(i).getLayoutParams();
                int iA = jjVar.a();
                this.e.put(iA, jjVar.b);
                this.f.put(iA, jjVar.a);
            }
        }
        super.r(ktVar, laVar);
        this.e.clear();
        this.f.clear();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final void s(la laVar) {
        View viewV;
        super.s(laVar);
        this.a = false;
        int i = this.J;
        if (i == -1 || (viewV = V(i)) == null) {
            return;
        }
        viewV.sendAccessibilityEvent(67108864);
        this.J = -1;
    }

    @Override // defpackage.kn
    public final void t(Rect rect, int i, int i2) {
        int iAt;
        int iAt2;
        if (this.c == null) {
            super.t(rect, i, i2);
        }
        int iAC = aC() + aD();
        int iAE = aE() + aB();
        if (this.l == 1) {
            iAt2 = at(i2, rect.height() + iAE, az());
            int[] iArr = this.c;
            iAt = at(i, iArr[iArr.length - 1] + iAC, aA());
        } else {
            iAt = at(i, rect.width() + iAC, aA());
            int[] iArr2 = this.c;
            iAt2 = at(i2, iArr2[iArr2.length - 1] + iAE, az());
        }
        bd(iAt, iAt2);
    }

    public final void u(int i) {
        if (i == this.b) {
            return;
        }
        this.a = true;
        if (i <= 0) {
            throw new IllegalArgumentException(a.aA(i, "Span count should be at least 1. Provided "));
        }
        this.b = i;
        this.g.e();
        aZ();
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void v(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.v(false);
    }

    @Override // defpackage.kn
    public final boolean w(ko koVar) {
        return koVar instanceof jj;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x018f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0193 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0195  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c1 A[LOOP:3: B:120:0x01ad->B:125:0x01c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x01da  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:137:0x0207  */
    /* JADX WARN: Code duplicated, block: B:140:0x0215  */
    /* JADX WARN: Code duplicated, block: B:143:0x0222  */
    /* JADX WARN: Code duplicated, block: B:150:0x0241  */
    /* JADX WARN: Code duplicated, block: B:153:0x025c A[EDGE_INSN: B:153:0x025c->B:154:0x025d BREAK  A[LOOP:2: B:117:0x019f->B:126:0x01c9]] */
    /* JADX WARN: Code duplicated, block: B:155:0x025f  */
    /* JADX WARN: Code duplicated, block: B:160:0x026b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x026d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0288  */
    /* JADX WARN: Code duplicated, block: B:168:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:171:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:176:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:179:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:194:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:? A[LOOP:4: B:128:0x01d4->B:199:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0228 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x020f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:? A[LOOP:7: B:148:0x023b->B:209:?, LOOP_END, SYNTHETIC] */
    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final boolean x(int i, Bundle bundle) {
        int i2;
        int i3;
        int iEq;
        int i4;
        int iBK;
        View viewAH;
        ld ldVarFA;
        int iIntValue;
        TreeMap treeMap;
        int i5;
        Iterator it;
        Integer num;
        int iIntValue2;
        Iterator it2;
        Integer num2;
        TreeMap treeMap2;
        int i6;
        Iterator it3;
        Integer num3;
        int iIntValue3;
        Iterator it4;
        Integer num4;
        int i7 = -1;
        if (i != aze.j.a()) {
            if (i == 16908343) {
                if (bundle != null) {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                    i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                    if (i2 != -1 && i3 != -1) {
                        iEq = this.u.k.eq();
                        for (i4 = 0; i4 < iEq; i4++) {
                            RecyclerView recyclerView = this.u;
                            iBK = bK(recyclerView.e, recyclerView.K, i4);
                            RecyclerView recyclerView2 = this.u;
                            int iBJ = bJ(recyclerView2.e, recyclerView2.K, i4);
                            if (this.l != 1) {
                                if (iBK == i2 && iBJ == i3) {
                                    i7 = i4;
                                    break;
                                }
                            } else {
                                if (iBK == i3 && iBJ == i2) {
                                    i7 = i4;
                                    break;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            ad(i7, 0);
                            return true;
                        }
                    }
                } else {
                    i = 16908343;
                }
            }
            return super.x(i, bundle);
        }
        if (i == -1) {
            i = -1;
            if (i == 16908343) {
                if (bundle != null) {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                    i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                    if (i2 != -1) {
                        iEq = this.u.k.eq();
                        while (i4 < iEq) {
                            RecyclerView recyclerView3 = this.u;
                            iBK = bK(recyclerView3.e, recyclerView3.K, i4);
                            RecyclerView recyclerView4 = this.u;
                            int iBJ2 = bJ(recyclerView4.e, recyclerView4.K, i4);
                            if (this.l != 1) {
                                if (iBK == i3) {
                                    continue;
                                }
                            } else {
                                if (iBK == i2) {
                                    continue;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            ad(i7, 0);
                            return true;
                        }
                    }
                } else {
                    i = 16908343;
                }
            }
            return super.x(i, bundle);
        }
        int i8 = 0;
        while (true) {
            if (i8 >= au()) {
                viewAH = null;
                break;
            }
            if (jh.a((View) Objects.requireNonNull(aH(i8)))) {
                viewAH = aH(i8);
                break;
            }
            i8++;
        }
        if (viewAH != null && bundle != null) {
            int i9 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
            if (I.contains(Integer.valueOf(i9)) && (ldVarFA = this.u.fA(viewAH)) != null) {
                int iA = ldVarFA.a();
                int iBI = bI(iA);
                int iBH = bH(iA);
                if (iBI >= 0 && iBH >= 0) {
                    if (!bN(iA).contains(Integer.valueOf(this.j)) || !bM(iA).contains(Integer.valueOf(this.k))) {
                        this.j = iBI;
                        this.k = iBH;
                    }
                    int i10 = this.j;
                    if (i10 == -1) {
                        i10 = iBI;
                    }
                    int i11 = this.k;
                    if (i11 != -1) {
                        iBH = i11;
                    }
                    if (i9 == 17) {
                        iIntValue = iA - 1;
                        while (true) {
                            if (iIntValue >= 0) {
                                int iBI2 = bI(iIntValue);
                                int iBH2 = bH(iIntValue);
                                if (iBI2 >= 0 && iBH2 >= 0) {
                                    if (this.l != 1) {
                                        if (bN(iIntValue).contains(Integer.valueOf(i10)) && iBH2 < iBH) {
                                            this.k = iBH2;
                                            break;
                                        }
                                        iIntValue--;
                                    } else {
                                        if ((iBI2 == i10 && iBH2 < iBH) || iBI2 < i10) {
                                            this.j = iBI2;
                                            this.k = iBH2;
                                            break;
                                        }
                                        iIntValue--;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.l != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < ax()) {
                                            it2 = bN(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iBI) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.j = iIntValue2;
                                                        this.k = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < ax()) {
                                        it4 = bN(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iBI) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.j = iIntValue3;
                                                    this.k = bH(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            ac(iIntValue);
                            this.J = iIntValue;
                            return true;
                        }
                    } else if (i9 == 33) {
                        iIntValue = iA - 1;
                        while (true) {
                            if (iIntValue >= 0) {
                                int iBI3 = bI(iIntValue);
                                int iBH3 = bH(iIntValue);
                                if (iBI3 >= 0 && iBH3 >= 0) {
                                    if (this.l != 1) {
                                        if (iBI3 < i10 && iBH3 == iBH) {
                                            this.j = ((Integer) Collections.max(bN(iIntValue))).intValue();
                                            break;
                                        }
                                        iIntValue--;
                                    } else {
                                        if (iBI3 < i10 && bM(iIntValue).contains(Integer.valueOf(iBH))) {
                                            this.j = iBI3;
                                            break;
                                        }
                                        iIntValue--;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.l != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < ax()) {
                                            it2 = bN(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iBI) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.j = iIntValue2;
                                                        this.k = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < ax()) {
                                        it4 = bN(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iBI) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.j = iIntValue3;
                                                    this.k = bH(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            ac(iIntValue);
                            this.J = iIntValue;
                            return true;
                        }
                    } else if (i9 == 66) {
                        iIntValue = iA + 1;
                        while (true) {
                            if (iIntValue < ax()) {
                                int iBI4 = bI(iIntValue);
                                int iBH4 = bH(iIntValue);
                                if (iBI4 >= 0 && iBH4 >= 0) {
                                    if (this.l != 1) {
                                        if (iBH4 > iBH && bN(iIntValue).contains(Integer.valueOf(i10))) {
                                            this.k = iBH4;
                                            break;
                                        }
                                        iIntValue++;
                                    } else {
                                        if ((iBI4 == i10 && iBH4 > iBH) || iBI4 > i10) {
                                            this.j = iBI4;
                                            this.k = iBH4;
                                            break;
                                        }
                                        iIntValue++;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.l != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < ax()) {
                                            it2 = bN(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iBI) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.j = iIntValue2;
                                                        this.k = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < ax()) {
                                        it4 = bN(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iBI) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.j = iIntValue3;
                                                    this.k = bH(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            ac(iIntValue);
                            this.J = iIntValue;
                            return true;
                        }
                    } else if (i9 == 130) {
                        iIntValue = iA + 1;
                        while (true) {
                            if (iIntValue < ax()) {
                                int iBI5 = bI(iIntValue);
                                int iBH5 = bH(iIntValue);
                                if (iBI5 >= 0 && iBH5 >= 0) {
                                    if (this.l != 1) {
                                        if (iBI5 > i10 && iBH5 == iBH) {
                                            this.j = bI(iIntValue);
                                            break;
                                        }
                                        iIntValue++;
                                    } else {
                                        if (iBI5 > i10 && (iBH5 == iBH || bM(iIntValue).contains(Integer.valueOf(iBH)))) {
                                            this.j = iBI5;
                                            break;
                                        }
                                        iIntValue++;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.l != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < ax()) {
                                            it2 = bN(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iBI) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.j = iIntValue2;
                                                        this.k = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < ax()) {
                                        it4 = bN(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iBI) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.j = iIntValue3;
                                                    this.k = bH(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            ac(iIntValue);
                            this.J = iIntValue;
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final boolean y() {
        return this.r == null && !this.a;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void z(la laVar, jp jpVar, jf jfVar) {
        int iB = this.b;
        for (int i = 0; i < this.b && jpVar.d(laVar) && iB > 0; i++) {
            int i2 = jpVar.d;
            jfVar.a(i2, Math.max(0, jpVar.g));
            iB -= this.g.b(i2);
            jpVar.d += jpVar.e;
        }
    }

    public GridLayoutManager(int i) {
        super(1);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new ji();
        this.h = new Rect();
        this.J = -1;
        this.j = -1;
        this.k = -1;
        u(i);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new ji();
        this.h = new Rect();
        this.J = -1;
        this.j = -1;
        this.k = -1;
        u(aF(context, attributeSet, i, i2).b);
    }
}
