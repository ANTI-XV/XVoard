package defpackage;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awh {
    public boolean a;
    private ViewParent b;
    private ViewParent c;
    private final View d;
    private int[] e;

    public awh(View view) {
        this.d = view;
    }

    private final ViewParent n(int i) {
        return i != 0 ? this.c : this.b;
    }

    private final void o(int i, ViewParent viewParent) {
        if (i != 0) {
            this.c = viewParent;
        } else {
            this.b = viewParent;
        }
    }

    private final int[] p() {
        if (this.e == null) {
            this.e = new int[2];
        }
        return this.e;
    }

    public final void a(boolean z) {
        if (this.a) {
            axe.r(this.d);
        }
        this.a = z;
    }

    public final void b() {
        c(0);
    }

    public final void c(int i) {
        ViewParent viewParentN = n(i);
        if (viewParentN != null) {
            ask.e(viewParentN, this.d, i);
            o(i, null);
        }
    }

    public final boolean d(float f, float f2, boolean z) {
        ViewParent viewParent;
        if (!this.a || (viewParent = this.b) == null) {
            return false;
        }
        return ask.f(viewParent, this.d, f, f2, z);
    }

    public final boolean e(float f, float f2) {
        ViewParent viewParent;
        if (!this.a || (viewParent = this.b) == null) {
            return false;
        }
        return ask.g(viewParent, this.d, f, f2);
    }

    public final boolean f(int i, int i2, int[] iArr, int[] iArr2) {
        return g(i, i2, iArr, iArr2, 0);
    }

    public final boolean g(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent viewParentN;
        int i4;
        int i5;
        int i6;
        if (!this.a || (viewParentN = n(i3)) == null) {
            return false;
        }
        if (i != 0) {
            i4 = i;
        } else {
            if (i2 == 0) {
                if (iArr2 != null) {
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                }
                return false;
            }
            i4 = 0;
        }
        if (iArr2 != null) {
            this.d.getLocationInWindow(iArr2);
            i5 = iArr2[0];
            i6 = iArr2[1];
        } else {
            iArr2 = null;
            i5 = 0;
            i6 = 0;
        }
        if (iArr == null) {
            iArr = p();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        ask.b(viewParentN, this.d, i4, i2, iArr, i3);
        if (iArr2 != null) {
            this.d.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i5;
            iArr2[1] = iArr2[1] - i6;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    public final boolean h(int i, int i2, int i3, int i4, int[] iArr) {
        return i(i, i2, i3, i4, iArr, 0, null);
    }

    public final boolean i(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentN;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr3;
        int[] iArr4 = iArr;
        if (!this.a || (viewParentN = n(i5)) == null) {
            return false;
        }
        if (i != 0) {
            i6 = i;
            i7 = i2;
            i8 = i3;
        } else if (i2 != 0) {
            i7 = i2;
            i8 = i3;
            i6 = 0;
        } else if (i3 != 0) {
            i8 = i3;
            i6 = 0;
            i7 = 0;
        } else {
            if (i4 == 0) {
                if (iArr4 != null) {
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                }
                return false;
            }
            i6 = 0;
            i7 = 0;
            i8 = 0;
        }
        if (iArr4 != null) {
            this.d.getLocationInWindow(iArr4);
            i9 = iArr4[0];
            i10 = iArr4[1];
        } else {
            iArr4 = null;
            i9 = 0;
            i10 = 0;
        }
        if (iArr2 == null) {
            int[] iArrP = p();
            iArrP[0] = 0;
            iArrP[1] = 0;
            iArr3 = iArrP;
        } else {
            iArr3 = iArr2;
        }
        ask.c(viewParentN, this.d, i6, i7, i8, i4, i5, iArr3);
        if (iArr4 != null) {
            this.d.getLocationInWindow(iArr4);
            iArr4[0] = iArr4[0] - i9;
            iArr4[1] = iArr4[1] - i10;
        }
        return true;
    }

    public final boolean j() {
        return k(0);
    }

    public final boolean k(int i) {
        return n(i) != null;
    }

    public final boolean l(int i) {
        return m(i, 0);
    }

    public final boolean m(int i, int i2) {
        if (k(i2)) {
            return true;
        }
        if (!this.a) {
            return false;
        }
        View view = this.d;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (ask.h(parent, view, this.d, i, i2)) {
                o(i2, parent);
                ask.d(parent, view, this.d, i, i2);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }
}
