package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bse extends ev {
    public int a;
    public int b;
    public int c;
    public boolean d;
    public bqc e;
    private final ViewPager2 f;
    private final RecyclerView g;
    private final LinearLayoutManager h;
    private final bsd i;
    private int j;
    private boolean k;
    private boolean l;

    public bse(ViewPager2 viewPager2) {
        this.f = viewPager2;
        RecyclerView recyclerView = viewPager2.e;
        this.g = recyclerView;
        this.h = (LinearLayoutManager) recyclerView.l;
        this.i = new bsd();
        l();
    }

    private final void k(int i, float f, int i2) {
        bqc bqcVar = this.e;
        if (bqcVar != null) {
            bqcVar.c(i, f, i2);
        }
    }

    private final void l() {
        this.a = 0;
        this.b = 0;
        this.i.a();
        this.j = -1;
        this.c = -1;
        this.k = false;
        this.l = false;
        this.d = false;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x011f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129 A[LOOP:2: B:56:0x011d->B:59:0x0129, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x012c A[SYNTHETIC] */
    private final void m() {
        int i;
        int top;
        int iAu;
        int i2;
        int top2;
        int i3;
        int bottom;
        int i4;
        bsd bsdVar = this.i;
        int iN = this.h.N();
        bsdVar.a = iN;
        if (iN == -1) {
            bsdVar.a();
            return;
        }
        View viewV = this.h.V(iN);
        if (viewV == null) {
            bsdVar.a();
            return;
        }
        int iBp = LinearLayoutManager.bp(viewV);
        int iBr = LinearLayoutManager.br(viewV);
        int iBs = LinearLayoutManager.bs(viewV);
        int iBm = LinearLayoutManager.bm(viewV);
        ViewGroup.LayoutParams layoutParams = viewV.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            iBp += marginLayoutParams.leftMargin;
            iBr += marginLayoutParams.rightMargin;
            iBs += marginLayoutParams.topMargin;
            iBm += marginLayoutParams.bottomMargin;
        }
        int height = viewV.getHeight() + iBs;
        int width = viewV.getWidth() + iBp;
        if (this.h.l == 0) {
            i = width + iBr;
            top = (viewV.getLeft() - iBp) - this.g.getPaddingLeft();
            if (this.f.f()) {
                top = -top;
            }
        } else {
            i = height + iBm;
            top = (viewV.getTop() - iBs) - this.g.getPaddingTop();
        }
        int i5 = -top;
        bsdVar.c = i5;
        if (i5 >= 0) {
            bsdVar.b = i == 0 ? 0.0f : i5 / i;
            return;
        }
        LinearLayoutManager linearLayoutManager = this.h;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = bsa.a;
        int iAu2 = linearLayoutManager.au();
        if (iAu2 != 0) {
            int i6 = linearLayoutManager.l ^ 1;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iAu2, 2);
            for (int i7 = 0; i7 < iAu2; i7++) {
                View viewAH = linearLayoutManager.aH(i7);
                if (viewAH == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewAH.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : bsa.a;
                int[] iArr2 = iArr[i7];
                if (i6 != 0) {
                    top2 = viewAH.getLeft();
                    i3 = marginLayoutParams3.leftMargin;
                } else {
                    top2 = viewAH.getTop();
                    i3 = marginLayoutParams3.topMargin;
                }
                iArr2[0] = top2 - i3;
                int[] iArr3 = iArr[i7];
                if (i6 != 0) {
                    bottom = viewAH.getRight();
                    i4 = marginLayoutParams3.rightMargin;
                } else {
                    bottom = viewAH.getBottom();
                    i4 = marginLayoutParams3.bottomMargin;
                }
                iArr3[1] = bottom + i4;
            }
            Arrays.sort(iArr, new je(6));
            int i8 = 1;
            while (true) {
                if (i8 >= iAu2) {
                    int[] iArr4 = iArr[0];
                    int i9 = iArr4[1];
                    int i10 = iArr4[0];
                    int i11 = i9 - i10;
                    if (i10 <= 0 && iArr[iAu2 - 1][1] >= i11) {
                        if (linearLayoutManager.au() <= 1) {
                        }
                    }
                } else if (iArr[i8 - 1][1] == iArr[i8][0]) {
                    i8++;
                }
                iAu = linearLayoutManager.au();
                for (i2 = 0; i2 < iAu; i2++) {
                    if (!bsa.a(linearLayoutManager.aH(i2))) {
                        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (linearLayoutManager.au() <= 1) {
            iAu = linearLayoutManager.au();
            while (i2 < iAu) {
                if (!bsa.a(linearLayoutManager.aH(i2))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(bsdVar.c)));
    }

    private final boolean n() {
        return this.a == 1;
    }

    @Override // defpackage.ev
    public final void b(RecyclerView recyclerView, int i) {
        if (!(this.a == 1 && this.b == 1) && i == 1) {
            this.a = 1;
            int i2 = this.c;
            if (i2 != -1) {
                this.j = i2;
                this.c = -1;
            } else if (this.j == -1) {
                this.j = this.h.N();
            }
            i(1);
            return;
        }
        if (n() && i == 2) {
            if (this.l) {
                i(2);
                this.k = true;
                return;
            }
            return;
        }
        if (n() && i == 0) {
            m();
            if (this.l) {
                bsd bsdVar = this.i;
                if (bsdVar.c == 0) {
                    int i3 = this.j;
                    int i4 = bsdVar.a;
                    if (i3 != i4) {
                        h(i4);
                    }
                }
            } else {
                int i5 = this.i.a;
                if (i5 != -1) {
                    k(i5, 0.0f, 0);
                }
            }
            i(0);
            l();
        }
        if (this.a == 2 && i == 0 && this.d) {
            m();
            bsd bsdVar2 = this.i;
            if (bsdVar2.c == 0) {
                int i6 = this.c;
                int i7 = bsdVar2.a;
                if (i6 != i7) {
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    h(i7);
                }
                i(0);
                l();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        bsd bsdVar;
        int i3;
        this.l = true;
        m();
        if (this.k) {
            this.k = false;
            if (i2 > 0) {
                bsdVar = this.i;
                if (bsdVar.c != 0) {
                    i3 = bsdVar.a + 1;
                } else {
                    i3 = this.i.a;
                }
            } else {
                if (i2 == 0) {
                    if ((i < 0) == this.f.f()) {
                        bsdVar = this.i;
                        if (bsdVar.c != 0) {
                            i3 = bsdVar.a + 1;
                        }
                    }
                }
                i3 = this.i.a;
            }
            this.c = i3;
            if (this.j != i3) {
                h(i3);
            }
        } else if (this.a == 0) {
            int i4 = this.i.a;
            if (i4 == -1) {
                i4 = 0;
            }
            h(i4);
        }
        bsd bsdVar2 = this.i;
        int i5 = bsdVar2.a;
        if (i5 == -1) {
            i5 = 0;
        }
        k(i5, bsdVar2.b, bsdVar2.c);
        bsd bsdVar3 = this.i;
        int i6 = bsdVar3.a;
        int i7 = this.c;
        if ((i6 == i7 || i7 == -1) && bsdVar3.c == 0 && this.b != 1) {
            i(0);
            l();
        }
    }

    public final double g() {
        m();
        bsd bsdVar = this.i;
        return ((double) bsdVar.a) + ((double) bsdVar.b);
    }

    public final void h(int i) {
        bqc bqcVar = this.e;
        if (bqcVar != null) {
            bqcVar.d(i);
        }
    }

    public final void i(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        bqc bqcVar = this.e;
        if (bqcVar != null) {
            bqcVar.b(i);
        }
    }

    public final boolean j() {
        return this.b == 0;
    }
}
