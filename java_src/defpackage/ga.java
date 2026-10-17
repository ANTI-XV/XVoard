package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ga extends fr implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener, fu {
    final ka a;
    View c;
    ViewTreeObserver d;
    private final Context e;
    private final fj f;
    private final fg h;
    private final boolean i;
    private final int j;
    private final int k;
    private PopupWindow.OnDismissListener m;
    private View n;
    private ft o;
    private boolean p;
    private boolean q;
    private int r;
    private boolean t;
    final ViewTreeObserver.OnGlobalLayoutListener b = new fz(this, 0);
    private final View.OnAttachStateChangeListener l = new fb(this, 2);
    private int s = 0;

    public ga(Context context, fj fjVar, View view, int i, boolean z) {
        this.e = context;
        this.f = fjVar;
        this.i = z;
        this.h = new fg(fjVar, LayoutInflater.from(context), z, R.layout.layout_0x7f0e0013);
        this.k = i;
        Resources resources = context.getResources();
        this.j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.dimen_0x7f070017));
        this.n = view;
        this.a = new ka(context, i);
        fjVar.h(this, context);
    }

    @Override // defpackage.fy
    public final ListView bY() {
        return this.a.e;
    }

    @Override // defpackage.fu
    public final void c(fj fjVar, boolean z) {
        if (fjVar != this.f) {
            return;
        }
        k();
        ft ftVar = this.o;
        if (ftVar != null) {
            ftVar.a(fjVar, z);
        }
    }

    @Override // defpackage.fu
    public final void d(ft ftVar) {
        this.o = ftVar;
    }

    @Override // defpackage.fu
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fu
    public final boolean f(gb gbVar) {
        if (gbVar.hasVisibleItems()) {
            fs fsVar = new fs(this.e, gbVar, this.c, this.i, this.k);
            fsVar.e(this.o);
            fsVar.d(fr.w(gbVar));
            fsVar.c = this.m;
            this.m = null;
            this.f.i(false);
            ka kaVar = this.a;
            int width = kaVar.g;
            int iB = kaVar.b();
            if ((Gravity.getAbsoluteGravity(this.s, this.n.getLayoutDirection()) & 7) == 5) {
                width += this.n.getWidth();
            }
            if (!fsVar.g()) {
                if (fsVar.a != null) {
                    fsVar.f(width, iB, true, true);
                }
            }
            ft ftVar = this.o;
            if (ftVar != null) {
                ftVar.b(gbVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.fu
    public final void i() {
        this.q = false;
        fg fgVar = this.h;
        if (fgVar != null) {
            fgVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.fr
    public final void j(fj fjVar) {
    }

    @Override // defpackage.fy
    public final void k() {
        if (u()) {
            this.a.k();
        }
    }

    @Override // defpackage.fr
    public final void l(View view) {
        this.n = view;
    }

    @Override // defpackage.fr
    public final void m(boolean z) {
        this.h.b = z;
    }

    @Override // defpackage.fr
    public final void n(int i) {
        this.s = i;
    }

    @Override // defpackage.fr
    public final void o(int i) {
        this.a.g = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.f.close();
        ViewTreeObserver viewTreeObserver = this.d;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.d = this.c.getViewTreeObserver();
            }
            this.d.removeGlobalOnLayoutListener(this.b);
            this.d = null;
        }
        this.c.removeOnAttachStateChangeListener(this.l);
        PopupWindow.OnDismissListener onDismissListener = this.m;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        k();
        return true;
    }

    @Override // defpackage.fr
    public final void p(PopupWindow.OnDismissListener onDismissListener) {
        this.m = onDismissListener;
    }

    @Override // defpackage.fr
    public final void q(boolean z) {
        this.t = z;
    }

    @Override // defpackage.fr
    public final void r(int i) {
        this.a.j(i);
    }

    @Override // defpackage.fy
    public final void s() {
        View view;
        if (u()) {
            return;
        }
        if (this.p || (view = this.n) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.c = view;
        this.a.v(this);
        ka kaVar = this.a;
        kaVar.m = this;
        kaVar.y();
        View view2 = this.c;
        ViewTreeObserver viewTreeObserver = this.d;
        ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
        this.d = viewTreeObserver2;
        if (viewTreeObserver == null) {
            viewTreeObserver2.addOnGlobalLayoutListener(this.b);
        }
        view2.addOnAttachStateChangeListener(this.l);
        ka kaVar2 = this.a;
        kaVar2.l = view2;
        kaVar2.j = this.s;
        if (!this.q) {
            this.r = x(this.h, this.e, this.j);
            this.q = true;
        }
        this.a.r(this.r);
        this.a.x();
        this.a.t(this.g);
        this.a.s();
        iz izVar = this.a.e;
        izVar.setOnKeyListener(this);
        if (this.t && this.f.e != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.e).inflate(R.layout.layout_0x7f0e0012, (ViewGroup) izVar, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            if (textView != null) {
                textView.setText(this.f.e);
            }
            frameLayout.setEnabled(false);
            izVar.addHeaderView(frameLayout, null, false);
        }
        this.a.e(this.h);
        this.a.s();
    }

    @Override // defpackage.fy
    public final boolean u() {
        return !this.p && this.a.u();
    }
}
