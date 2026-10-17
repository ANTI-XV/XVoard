package defpackage;

import android.animation.Animator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgy implements lgr {
    private final lgx c;
    private final lgs d;
    private final akd a = new akd();
    private final akd b = new akd();
    private final View.OnLayoutChangeListener e = new View.OnLayoutChangeListener() { // from class: lgw
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.a.j(view);
        }
    };

    public lgy(lgx lgxVar, lgs lgsVar) {
        this.c = lgxVar;
        this.d = lgsVar;
    }

    private final void m(View view) {
        if (this.a.remove(view) && this.a.isEmpty()) {
            this.c.c(false);
        }
    }

    private final void n() {
        akc akcVar = new akc(this.b);
        while (akcVar.hasNext()) {
            ((View) akcVar.next()).removeOnLayoutChangeListener(this.e);
        }
        this.a.clear();
        this.b.clear();
    }

    private static boolean o(View view, Rect rect) {
        if (!view.willNotDraw() && view.isShown()) {
            Rect rect2 = new Rect();
            mmn.t(view, rect2);
            if (view.getWidth() == 0 || view.getHeight() == 0) {
                rect2.set(rect2.left, rect2.top, rect2.left + view.getMeasuredWidth(), rect2.top + view.getMeasuredHeight());
            }
            return rect2.intersect(rect);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (o(viewGroup.getChildAt(i), rect)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.lgr
    public final void a() {
        this.c.c(false);
        n();
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.lgr
    public final void c(View view) {
        view.removeOnLayoutChangeListener(this.e);
        m(view);
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.lgr
    public final void f(View view, Animator animator) {
        j(view);
        view.addOnLayoutChangeListener(this.e);
        this.b.add(view);
        if (animator != null) {
            animator.addListener(new gst(this, view, 3));
        }
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void i() {
    }

    public final void j(View view) {
        View viewA;
        if ((view.getId() == R.id.id_0x7f0b0499 && view.findViewById(R.id.id_0x7f0b0630) == null) || (viewA = this.c.a()) == null || viewA == view) {
            return;
        }
        Rect rect = new Rect();
        mmn.t(viewA, rect);
        if (o(view, rect)) {
            View view2 = viewA;
            while (true) {
                ViewParent parent = view2.getParent();
                if (!(parent instanceof ViewGroup)) {
                    if (this.d.a(view) <= this.d.a(viewA)) {
                        break;
                    }
                    this.a.add(view);
                    this.c.c(true);
                    return;
                }
                if (view == parent) {
                    break;
                } else {
                    view2 = (ViewGroup) parent;
                }
            }
        }
        m(view);
    }

    public final void k() {
        Iterator it = this.d.e(this).iterator();
        while (it.hasNext()) {
            f((View) it.next(), null);
        }
    }

    public final void l() {
        this.d.k(this);
        n();
    }
}
