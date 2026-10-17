package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khz extends LinearLayout {
    public final int a;
    public final int b;
    public final int c;
    public int d;
    public boolean e;
    public int f;
    public kib g;
    private final boolean h;
    private final boolean i;
    private final boolean j;
    private final Context k;
    private boolean l;
    private int m;
    private final boolean n;
    private final int o;
    private final kia p;

    public khz(Context context, int i, int i2, boolean z, boolean z2, int i3, int i4, boolean z3, boolean z4, boolean z5, kia kiaVar) {
        super(context);
        this.k = context;
        this.a = i;
        this.o = i2;
        this.h = z;
        this.i = z2;
        this.c = i3;
        this.b = i4;
        this.l = z3;
        this.j = z4;
        this.n = z5;
        this.p = kiaVar;
    }

    private final void m(int i, int i2) {
        Drawable drawable;
        boolean z;
        int i3 = this.o;
        int i4 = i3 != Integer.MAX_VALUE ? i3 - 1 : i;
        int childCount = getChildCount();
        while (childCount <= i4) {
            kia kiaVar = this.p;
            if (!this.i || childCount != 0) {
                z = false;
            } else if (i2 == 0) {
                z = true;
                childCount = 0;
            } else {
                childCount = 0;
                z = false;
            }
            kib kibVar = new kib(kiaVar.a, kiaVar.b, kiaVar.c, kiaVar.d, kiaVar.e, childCount, z, !this.l, this.n);
            if (this.h) {
                addView(kibVar, new LinearLayout.LayoutParams(-1, -2, 1.0f));
            } else {
                addView(kibVar, new LinearLayout.LayoutParams(-1, this.k.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f070094)));
            }
            int i5 = this.f;
            int i6 = this.b;
            int i7 = this.c;
            kibVar.e = i5;
            kibVar.g = i6;
            kibVar.a.d(i5, kibVar.b, i6, i7);
            childCount++;
        }
        if (this.j && (drawable = this.k.getDrawable(R.drawable.drawable_0x7f0804fc)) != null) {
            setDividerDrawable(drawable);
            setShowDividers(3);
        }
        l(this.l, true);
    }

    public final juw a(int i) {
        kib kibVar = this.g;
        if (kibVar != null) {
            SoftKeyView softKeyView = (SoftKeyView) kibVar.getChildAt(i);
            kux kuxVar = softKeyView != null ? softKeyView.d : null;
            ksk kskVarB = kuxVar != null ? kuxVar.b(ksh.PRESS) : null;
            ktc ktcVarB = kskVarB != null ? kskVarB.b() : null;
            Object obj = ktcVarB != null ? ktcVarB.e : null;
            mkg mkgVar = obj instanceof mkg ? (mkg) obj : null;
            if (mkgVar != null) {
                return mkgVar.a;
            }
        }
        return null;
    }

    public final SoftKeyView b() {
        kib kibVar = this.g;
        int i = kibVar == null ? 0 : kibVar.f;
        if (k()) {
            return null;
        }
        return (SoftKeyView) ((kib) getChildAt(i + 1)).getChildAt(0);
    }

    public final SoftKeyView c() {
        LinearLayout linearLayout = (LinearLayout) getChildAt(0);
        if (linearLayout == null || linearLayout.getChildCount() == 0) {
            return null;
        }
        return (SoftKeyView) linearLayout.getChildAt(0);
    }

    public final SoftKeyView d() {
        kib kibVar = this.g;
        int i = kibVar == null ? 0 : kibVar.f;
        if (i > 0) {
            return ((kib) getChildAt(i - 1)).b();
        }
        return null;
    }

    public final SoftKeyView e(juw juwVar) {
        int i = 0;
        while (true) {
            SoftKeyView softKeyView = null;
            if (i >= getChildCount()) {
                return null;
            }
            kib kibVar = (kib) getChildAt(i);
            if (kibVar.e != 0) {
                for (int i2 = 0; i2 < kibVar.getChildCount(); i2++) {
                    SoftKeyView softKeyView2 = (SoftKeyView) kibVar.getChildAt(i2);
                    ksk kskVarB = softKeyView2.d.b(ksh.PRESS);
                    if (kskVarB != null && kskVarB.b().e != null && ((mkg) kskVarB.b().e).a.equals(juwVar)) {
                        softKeyView = softKeyView2;
                        break;
                    }
                }
            }
            if (softKeyView != null) {
                return softKeyView;
            }
            i++;
        }
    }

    public final void f(List list, int i) {
        int i2;
        if (this.e || list.isEmpty() || this.f == 0) {
            return;
        }
        m(this.m, i);
        kib kibVar = (kib) getChildAt(this.m);
        int childCount = kibVar.getChildCount();
        boolean z = childCount > 0;
        int size = list.size();
        int i3 = this.d + i;
        while (i3 < size) {
            juw juwVar = (juw) list.get(i3);
            boolean z2 = i3 == size + (-1);
            this.d++;
            if (kibVar.a(juwVar, z2) == null) {
                int i4 = this.m;
                int i5 = i4 + 1;
                this.m = i5;
                int i6 = this.o;
                if (i6 == Integer.MAX_VALUE) {
                    m(i5, i);
                } else if (i5 >= i6) {
                    this.d--;
                    this.m = i4;
                    this.e = true;
                    return;
                }
                kibVar = (kib) getChildAt(this.m);
                kibVar.a(juwVar, z2);
            } else if (z && (i2 = childCount - 1) >= 0 && kibVar.getChildCount() > 0) {
                kibVar.d((SoftKeyView) kibVar.getChildAt(i2), false, false);
            }
            i3++;
            z = false;
        }
        kibVar.e();
    }

    public final void g() {
        for (int i = 0; i < getChildCount(); i++) {
            kib kibVar = (kib) getChildAt(i);
            int childCount = kibVar.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                SoftKeyView softKeyView = (SoftKeyView) kibVar.getChildAt(i2);
                if (softKeyView != kibVar.h) {
                    kibVar.c.j(softKeyView);
                }
            }
            kibVar.removeAllViews();
        }
        this.e = false;
        this.m = 0;
        this.d = 0;
        this.g = null;
        if (this.o == Integer.MAX_VALUE) {
            removeAllViews();
        }
    }

    public final void h(int i) {
        if (i <= 0 || i == this.f) {
            return;
        }
        this.f = i;
        g();
    }

    public final void i(boolean z) {
        kib kibVar = this.g;
        if (kibVar != null) {
            kibVar.c(z);
        }
    }

    public final boolean j() {
        kib kibVar = this.g;
        return kibVar == null || kibVar.f == 0;
    }

    public final boolean k() {
        kib kibVar = this.g;
        if (kibVar != null) {
            return kibVar.f == this.m;
        }
        return true;
    }

    public final boolean l(boolean z, boolean z2) {
        kiw kiwVar;
        if ((!z2 && this.l == z) || getChildCount() == 0) {
            return false;
        }
        for (int i = 1; i < getChildCount(); i++) {
            getChildAt(i).setVisibility(true != z ? 8 : 0);
        }
        if (this.l != z) {
            this.l = z;
            kib kibVar = (kib) getChildAt(0);
            boolean z3 = !z;
            SoftKeyView softKeyView = kibVar.h;
            if (softKeyView != null && (kiwVar = kibVar.d) != null) {
                kiwVar.a(softKeyView, z3);
            }
        }
        return true;
    }
}
