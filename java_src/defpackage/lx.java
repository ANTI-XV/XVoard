package defpackage;

import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lx {
    public final ArrayList a = new ArrayList();
    public int b = Integer.MIN_VALUE;
    public int c = Integer.MIN_VALUE;
    public int d = 0;
    public final int e;
    public final /* synthetic */ StaggeredGridLayoutManager f;

    public lx(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f = staggeredGridLayoutManager;
        this.e = i;
    }

    public static final lu t(View view) {
        return (lu) view.getLayoutParams();
    }

    public final int a() {
        return this.f.e ? s(this.a.size() - 1, -1) : s(0, this.a.size());
    }

    public final int b() {
        return this.f.e ? s(0, this.a.size()) : s(this.a.size() - 1, -1);
    }

    final int c(int i, int i2, boolean z, boolean z2, boolean z3) {
        int iJ = this.f.c.j();
        int iF = this.f.c.f();
        int i3 = i;
        while (true) {
            int i4 = -1;
            if (i3 == i2) {
                return -1;
            }
            View view = (View) this.a.get(i3);
            int iD = this.f.c.d(view);
            int iA = this.f.c.a(view);
            boolean z4 = false;
            boolean z5 = !z3 ? iD >= iF : iD > iF;
            if (!z3 ? iA > iJ : iA >= iJ) {
                z4 = true;
            }
            if (z5 && z4) {
                if (z) {
                    if (z2) {
                        if (iD >= iJ && iA <= iF) {
                            return StaggeredGridLayoutManager.bq(view);
                        }
                    }
                } else if (z2) {
                    return StaggeredGridLayoutManager.bq(view);
                }
                if (iD < iJ || iA > iF) {
                    return StaggeredGridLayoutManager.bq(view);
                }
            }
            if (i2 > i) {
                i4 = 1;
            }
            i3 += i4;
        }
    }

    public final int d(int i, int i2, boolean z) {
        return c(i, i2, z, true, false);
    }

    public final int e() {
        int i = this.c;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        k();
        return this.c;
    }

    public final int f(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        k();
        return this.c;
    }

    public final int g() {
        int i = this.b;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        l();
        return this.b;
    }

    public final int h(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        l();
        return this.b;
    }

    public final View i(int i, int i2) {
        View view = null;
        if (i2 != -1) {
            int size = this.a.size() - 1;
            while (size >= 0) {
                View view2 = (View) this.a.get(size);
                if ((this.f.e && StaggeredGridLayoutManager.bq(view2) >= i) || ((!this.f.e && StaggeredGridLayoutManager.bq(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
        } else {
            int size2 = this.a.size();
            int i3 = 0;
            while (i3 < size2) {
                View view3 = (View) this.a.get(i3);
                if ((this.f.e && StaggeredGridLayoutManager.bq(view3) <= i) || ((!this.f.e && StaggeredGridLayoutManager.bq(view3) >= i) || !view3.hasFocusable())) {
                    break;
                }
                i3++;
                view = view3;
            }
        }
        return view;
    }

    public final void j(View view) {
        lu luVarT = t(view);
        luVarT.a = this;
        this.a.add(view);
        this.c = Integer.MIN_VALUE;
        if (this.a.size() == 1) {
            this.b = Integer.MIN_VALUE;
        }
        if (luVarT.c() || luVarT.b()) {
            this.d += this.f.c.b(view);
        }
    }

    final void k() {
        ArrayList arrayList = this.a;
        View view = (View) arrayList.get(arrayList.size() - 1);
        lu luVarT = t(view);
        this.c = this.f.c.a(view);
        if (luVarT.b) {
            lv lvVarB = this.f.i.b(luVarT.a());
            if (lvVarB == null || lvVarB.b != 1) {
                return;
            }
            this.c += lvVarB.a(this.e);
        }
    }

    final void l() {
        View view = (View) this.a.get(0);
        lu luVarT = t(view);
        this.b = this.f.c.d(view);
        if (luVarT.b) {
            lv lvVarB = this.f.i.b(luVarT.a());
            if (lvVarB == null || lvVarB.b != -1) {
                return;
            }
            this.b -= lvVarB.a(this.e);
        }
    }

    public final void m() {
        this.a.clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public final void n(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            this.b = i2 + i;
        }
        int i3 = this.c;
        if (i3 != Integer.MIN_VALUE) {
            this.c = i3 + i;
        }
    }

    public final void o() {
        int size = this.a.size();
        View view = (View) this.a.remove(size - 1);
        lu luVarT = t(view);
        luVarT.a = null;
        if (luVarT.c() || luVarT.b()) {
            this.d -= this.f.c.b(view);
        }
        if (size == 1) {
            this.b = Integer.MIN_VALUE;
        }
        this.c = Integer.MIN_VALUE;
    }

    public final void p() {
        View view = (View) this.a.remove(0);
        lu luVarT = t(view);
        luVarT.a = null;
        if (this.a.size() == 0) {
            this.c = Integer.MIN_VALUE;
        }
        if (luVarT.c() || luVarT.b()) {
            this.d -= this.f.c.b(view);
        }
        this.b = Integer.MIN_VALUE;
    }

    public final void q(View view) {
        lu luVarT = t(view);
        luVarT.a = this;
        this.a.add(0, view);
        this.b = Integer.MIN_VALUE;
        if (this.a.size() == 1) {
            this.c = Integer.MIN_VALUE;
        }
        if (luVarT.c() || luVarT.b()) {
            this.d += this.f.c.b(view);
        }
    }

    public final void r(int i) {
        this.b = i;
        this.c = i;
    }

    final int s(int i, int i2) {
        return c(i, i2, false, false, true);
    }
}
