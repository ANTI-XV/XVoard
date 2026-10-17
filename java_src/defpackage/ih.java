package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ih {
    public View d;
    public final tuh e;
    public int c = 0;
    public final ig a = new ig();
    public final List b = new ArrayList();

    public ih(tuh tuhVar) {
        this.e = tuhVar;
    }

    public final int a() {
        return this.e.A() - this.b.size();
    }

    public final int b(int i) {
        if (i < 0) {
            return -1;
        }
        int iA = this.e.A();
        int i2 = i;
        while (i2 < iA) {
            int iA2 = i - (i2 - this.a.a(i2));
            if (iA2 == 0) {
                while (this.a.f(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iA2;
        }
        return -1;
    }

    public final int c() {
        return this.e.A();
    }

    final int d(View view) {
        int iB = this.e.B(view);
        if (iB == -1 || this.a.f(iB)) {
            return -1;
        }
        return iB - this.a.a(iB);
    }

    public final View e(int i) {
        return this.e.C(b(i));
    }

    public final View f(int i) {
        return this.e.C(i);
    }

    public final void g(View view, int i, boolean z) {
        int iA = i < 0 ? this.e.A() : b(0);
        this.a.c(iA, z);
        if (z) {
            j(view);
        }
        tuh tuhVar = this.e;
        ((RecyclerView) tuhVar.a).addView(view, iA);
        ld ldVarFB = RecyclerView.fB(view);
        RecyclerView recyclerView = (RecyclerView) tuhVar.a;
        kg kgVar = recyclerView.k;
        if (kgVar != null && ldVarFB != null) {
            kgVar.r(ldVarFB);
        }
        List list = recyclerView.t;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((kp) recyclerView.t.get(size)).a(view);
            }
        }
    }

    public final void h(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int iA = i < 0 ? this.e.A() : b(i);
        this.a.c(iA, z);
        if (z) {
            j(view);
        }
        tuh tuhVar = this.e;
        ld ldVarFB = RecyclerView.fB(view);
        if (ldVarFB != null) {
            if (!ldVarFB.x() && !ldVarFB.A()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + ldVarFB + ((RecyclerView) tuhVar.a).eH());
            }
            ldVarFB.j();
        }
        ((RecyclerView) tuhVar.a).attachViewToParent(view, iA, layoutParams);
    }

    final void i(int i) {
        ig igVar = this.a;
        int iB = b(i);
        igVar.g(iB);
        tuh tuhVar = this.e;
        View viewC = tuhVar.C(iB);
        if (viewC != null) {
            ld ldVarFB = RecyclerView.fB(viewC);
            if (ldVarFB != null) {
                if (ldVarFB.x() && !ldVarFB.A()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + ldVarFB + ((RecyclerView) tuhVar.a).eH());
                }
                ldVarFB.f(256);
            }
        } else {
            int i2 = RecyclerView.V;
        }
        ((RecyclerView) tuhVar.a).detachViewFromParent(iB);
    }

    public final void j(View view) {
        this.b.add(view);
        ld ldVarFB = RecyclerView.fB(view);
        if (ldVarFB != null) {
            tuh tuhVar = this.e;
            int i = ldVarFB.p;
            if (i != -1) {
                ldVarFB.o = i;
            } else {
                ldVarFB.o = ldVarFB.a.getImportantForAccessibility();
            }
            ((RecyclerView) tuhVar.a).ay(ldVarFB, 4);
        }
    }

    public final boolean k(View view) {
        return this.b.contains(view);
    }

    public final void l(View view) {
        if (this.b.remove(view)) {
            this.e.D(view);
        }
    }

    public final String toString() {
        return this.a.toString() + ", hidden list:" + this.b.size();
    }
}
