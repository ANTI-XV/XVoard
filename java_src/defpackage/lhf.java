package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhf implements lgs {
    public final lhc a;
    public final aki b;
    private View c;
    private final akd d;
    private final View.OnAttachStateChangeListener e;

    public lhf(Context context, lhd lhdVar) {
        lhc lhcVar = new lhc(context, lhdVar);
        this.b = new aki();
        this.d = new akd();
        this.e = new fb(this, 8);
        this.a = lhcVar;
    }

    private final void u(View view) {
        lhe lheVar = (lhe) this.b.get(view);
        if (lheVar != null) {
            this.b.remove(view);
            lheVar.a.b.removeOnAttachStateChangeListener(lheVar);
        }
    }

    private final boolean v(View view) {
        akc akcVar = new akc(this.d);
        while (akcVar.hasNext()) {
            lhh lhhVar = (lhh) akcVar.next();
            if (lhhVar.a == view) {
                this.d.remove(lhhVar);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lgs
    public final int a(View view) {
        return this.a.a(view);
    }

    @Override // defpackage.lgs
    public final View b() {
        return this.a.n;
    }

    @Override // defpackage.lgs
    public final View c(int i) {
        return this.a.c(i);
    }

    @Override // defpackage.lgs
    public final View d(Context context, int i) {
        return this.a.d(context, i);
    }

    @Override // defpackage.lgs
    public final List e(lgr lgrVar) {
        lhc lhcVar = this.a;
        if (!lhcVar.e.contains(lgrVar)) {
            lhcVar.e.add(lgrVar);
        }
        return new ArrayList(lhcVar.t());
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void f(View view) {
        mkd.aF(this, view);
    }

    @Override // defpackage.lgs
    public final void g(View view, Animator animator, boolean z) {
        if (view == null) {
            return;
        }
        u(view);
        if (v(view) || this.c == null) {
            return;
        }
        this.a.g(view, animator, z);
    }

    @Override // defpackage.lgs
    public final void h(View view, Animator animator, boolean z) {
        u(view);
        if (v(view) || this.c == null) {
            return;
        }
        this.a.h(view, animator, z);
    }

    @Override // defpackage.lgs
    public final void i(View view, int i, int i2, int i3) {
        lhe lheVar = (lhe) this.b.get(view);
        if (lheVar != null) {
            lhg lhgVar = new lhg(lheVar.a);
            lhgVar.h(i);
            lhgVar.n(i2);
            lhgVar.l(i3);
            lheVar.a = lhgVar.a();
            return;
        }
        View view2 = this.c;
        if (view2 == null || view2.getWindowToken() == null) {
            return;
        }
        this.a.i(view, i, i2, i3);
    }

    @Override // defpackage.lgs
    public final void j(View view) {
        lgt lgtVar;
        lhh lhhVarR = this.a.r(view);
        if (lhhVarR == null || (lgtVar = lhhVarR.r) == null) {
            return;
        }
        lgtVar.b();
    }

    @Override // defpackage.lgs
    public final void k(lgr lgrVar) {
        this.a.e.remove(lgrVar);
    }

    @Override // defpackage.lgs
    public final void l(lhh lhhVar) {
        lhe lheVar;
        if (lhhVar.b != b()) {
            lhe lheVar2 = (lhe) this.b.get(lhhVar.a);
            if (lhhVar.b.getWindowToken() == null) {
                lheVar = new lhe(this, lhhVar);
            } else {
                View view = this.c;
                if (view == null || view.getWindowToken() == null) {
                    return;
                } else {
                    lheVar = null;
                }
            }
            if (lheVar2 != null) {
                lheVar2.a.b.removeOnAttachStateChangeListener(lheVar2);
                this.b.remove(lhhVar.a);
            }
            if (lheVar != null) {
                lhhVar.b.addOnAttachStateChangeListener(lheVar);
                this.b.put(lhhVar.a, lheVar);
                return;
            }
        } else {
            View view2 = this.c;
            if (view2 == null || view2.getWindowToken() == null) {
                this.d.add(lhhVar);
                return;
            }
        }
        r(lhhVar);
    }

    @Override // defpackage.lgs
    public final void m(View view, jqy jqyVar, boolean z) {
        this.a.m(view, jqyVar, z);
    }

    @Override // defpackage.lgs
    public final boolean n(View view) {
        return this.a.n(view);
    }

    @Override // defpackage.lgs
    public final boolean o(Rect rect) {
        return this.a.o(rect);
    }

    @Override // defpackage.lgs
    public final void p(glx glxVar) {
        this.a.q = glxVar;
    }

    @Override // defpackage.lgs
    public final /* synthetic */ void q(View view, View view2, int i, int i2, int i3) {
        mkd.aG(this, view, view2, i, i2, i3, null);
    }

    public final void r(lhh lhhVar) {
        if (this.c == null) {
            return;
        }
        this.a.l(lhhVar);
    }

    public final void s(View view) {
        ViewTreeObserver viewTreeObserver;
        View view2 = this.c;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this.e);
        }
        this.c = view;
        lhc lhcVar = this.a;
        if (view != lhcVar.i) {
            lhcVar.v();
            lhcVar.i = view;
            View view3 = lhcVar.i;
            if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(lhcVar.m);
            }
        }
        if (view == null) {
            return;
        }
        if (view.getWindowToken() != null) {
            t();
        } else {
            view.addOnAttachStateChangeListener(this.e);
        }
    }

    public final void t() {
        akc akcVar = new akc(this.d);
        while (akcVar.hasNext()) {
            r((lhh) akcVar.next());
        }
        this.d.clear();
    }
}
