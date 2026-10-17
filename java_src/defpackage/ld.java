package defpackage;

import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ld {
    private static final List s = Collections.emptyList();
    public final View a;
    public WeakReference b;
    int j;
    RecyclerView q;
    kg r;
    public int c = -1;
    public int d = -1;
    public long e = -1;
    public int f = -1;
    int g = -1;
    public ld h = null;
    public ld i = null;
    List k = null;
    List l = null;
    private int t = 0;
    kt m = null;
    boolean n = false;
    public int o = 0;
    public int p = -1;

    public ld(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.a = view;
    }

    public final boolean A() {
        return (this.j & 128) != 0;
    }

    final boolean B() {
        return (this.j & 32) != 0;
    }

    public final LinearLayout C() {
        return (LinearLayout) this.a;
    }

    public final void D(mki mkiVar) {
        for (int i = 0; i < C().getChildCount(); i++) {
            mkiVar.j((SoftKeyView) C().getChildAt(i));
        }
        C().removeAllViews();
    }

    public final void E(List list, juw juwVar, mki mkiVar, psh pshVar, boolean z) {
        C().removeAllViews();
        int i = 0;
        while (i < list.size()) {
            juw juwVar2 = (juw) list.get(i);
            boolean z2 = i == list.size() + (-1) && !z;
            SoftKeyView softKeyViewL = mkiVar.l(i, juwVar2);
            softKeyViewL.o();
            mkiVar.k(softKeyViewL, false, z2);
            if (juwVar == juwVar2) {
                softKeyViewL.setSelected(true);
            }
            C().addView(softKeyViewL, new LinearLayout.LayoutParams(pshVar.a(i), -1));
            i++;
        }
    }

    public final FrameLayout F() {
        return (FrameLayout) this.a;
    }

    public final int a() {
        RecyclerView recyclerView = this.q;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.b(this);
    }

    public final int b() {
        RecyclerView recyclerView;
        kg kgVar;
        int iB;
        if (this.r == null || (recyclerView = this.q) == null || (kgVar = recyclerView.k) == null || (iB = recyclerView.b(this)) == -1 || this.r != kgVar) {
            return -1;
        }
        return iB;
    }

    public final int c() {
        int i = this.g;
        return i == -1 ? this.c : i;
    }

    public final List d() {
        List list;
        return ((this.j & 1024) != 0 || (list = this.k) == null || list.size() == 0) ? s : this.l;
    }

    public final void e(Object obj) {
        if (obj == null) {
            f(1024);
            return;
        }
        if ((1024 & this.j) == 0) {
            if (this.k == null) {
                ArrayList arrayList = new ArrayList();
                this.k = arrayList;
                this.l = DesugarCollections.unmodifiableList(arrayList);
            }
            this.k.add(obj);
        }
    }

    public final void f(int i) {
        this.j = i | this.j;
    }

    public final void g() {
        this.d = -1;
        this.g = -1;
    }

    final void h() {
        List list = this.k;
        if (list != null) {
            list.clear();
        }
        this.j &= -1025;
    }

    final void i() {
        this.j &= -33;
    }

    public final void j() {
        this.j &= -257;
    }

    public final void k(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.c;
        }
        int i2 = this.g;
        if (i2 == -1) {
            i2 = this.c;
            this.g = i2;
        }
        if (z) {
            this.g = i2 + i;
        }
        this.c += i;
        if (this.a.getLayoutParams() != null) {
            ((ko) this.a.getLayoutParams()).e = true;
        }
    }

    final void l() {
        int i = RecyclerView.V;
        this.j = 0;
        this.c = -1;
        this.d = -1;
        this.e = -1L;
        this.g = -1;
        this.t = 0;
        this.h = null;
        this.i = null;
        h();
        this.o = 0;
        this.p = -1;
        RecyclerView.fJ(this);
    }

    public final void m(int i, int i2) {
        this.j = (i & i2) | (this.j & (~i2));
    }

    public final void n(boolean z) {
        int i;
        int i2 = z ? this.t - 1 : this.t + 1;
        this.t = i2;
        if (i2 < 0) {
            this.t = 0;
            int i3 = RecyclerView.V;
            toString();
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ".concat(toString()));
        } else {
            if (!z && i2 == 1) {
                i = this.j | 16;
            } else if (z && i2 == 0) {
                i = this.j & (-17);
            }
            this.j = i;
        }
        int i4 = RecyclerView.V;
    }

    final void o(kt ktVar, boolean z) {
        this.m = ktVar;
        this.n = z;
    }

    final void p() {
        this.m.n(this);
    }

    public final boolean q(int i) {
        return (i & this.j) != 0;
    }

    final boolean r() {
        return (this.a.getParent() == null || this.a.getParent() == this.q) ? false : true;
    }

    public final boolean s() {
        return (this.j & 1) != 0;
    }

    public final boolean t() {
        return (this.j & 4) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.e + ", oldPos=" + this.d + ", pLpos:" + this.g);
        if (w()) {
            sb.append(" scrap ");
            sb.append(true != this.n ? "[attachedScrap]" : "[changeScrap]");
        }
        if (t()) {
            sb.append(" invalid");
        }
        if (!s()) {
            sb.append(" unbound");
        }
        if (z()) {
            sb.append(" update");
        }
        if (v()) {
            sb.append(" removed");
        }
        if (A()) {
            sb.append(" ignored");
        }
        if (x()) {
            sb.append(" tmpDetached");
        }
        if (!u()) {
            sb.append(" not recyclable(" + this.t + ")");
        }
        if ((this.j & 512) != 0 || t()) {
            sb.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }

    public final boolean u() {
        if ((this.j & 16) != 0) {
            return false;
        }
        View view = this.a;
        int[] iArr = axq.a;
        return !view.hasTransientState();
    }

    public final boolean v() {
        return (this.j & 8) != 0;
    }

    final boolean w() {
        return this.m != null;
    }

    public final boolean x() {
        return (this.j & 256) != 0;
    }

    public final boolean y() {
        return (this.j & 2) != 0;
    }

    final boolean z() {
        return (this.j & 2) != 0;
    }
}
