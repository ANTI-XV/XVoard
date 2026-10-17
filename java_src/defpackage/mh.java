package defpackage;

import android.content.Context;
import android.support.v7.widget.Toolbar;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mh implements fu {
    fj a;
    public fl b;
    final /* synthetic */ Toolbar c;

    public mh(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.fu
    public final void b(Context context, fj fjVar) {
        fl flVar;
        fj fjVar2 = this.a;
        if (fjVar2 != null && (flVar = this.b) != null) {
            fjVar2.t(flVar);
        }
        this.a = fjVar;
    }

    @Override // defpackage.fu
    public final void c(fj fjVar, boolean z) {
    }

    @Override // defpackage.fu
    public final void d(ft ftVar) {
        throw null;
    }

    @Override // defpackage.fu
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fu
    public final boolean f(gb gbVar) {
        return false;
    }

    @Override // defpackage.fu
    public final boolean g(fl flVar) {
        KeyEvent.Callback callback = this.c.i;
        if (callback instanceof ek) {
            ((ek) callback).a();
        }
        Toolbar toolbar = this.c;
        toolbar.removeView(toolbar.i);
        Toolbar toolbar2 = this.c;
        toolbar2.removeView(toolbar2.h);
        Toolbar toolbar3 = this.c;
        toolbar3.i = null;
        int size = toolbar3.v.size();
        while (true) {
            size--;
            if (size < 0) {
                toolbar3.v.clear();
                this.b = null;
                this.c.requestLayout();
                flVar.h(false);
                this.c.v();
                return true;
            }
            toolbar3.addView((View) toolbar3.v.get(size));
        }
    }

    @Override // defpackage.fu
    public final boolean h(fl flVar) {
        Toolbar toolbar = this.c;
        if (toolbar.h == null) {
            toolbar.h = new ha(toolbar.getContext(), null, R.attr.attr_0x7f0408e1);
            toolbar.h.setImageDrawable(toolbar.f);
            toolbar.h.setContentDescription(toolbar.g);
            mi miVar = new mi();
            miVar.a = (toolbar.n & 112) | 8388611;
            miVar.b = 2;
            toolbar.h.setLayoutParams(miVar);
            toolbar.h.setOnClickListener(new gf(toolbar, 3));
        }
        ViewParent parent = this.c.h.getParent();
        Toolbar toolbar2 = this.c;
        if (parent != toolbar2) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar2.h);
            }
            Toolbar toolbar3 = this.c;
            toolbar3.addView(toolbar3.h);
        }
        this.c.i = flVar.getActionView();
        this.b = flVar;
        ViewParent parent2 = this.c.i.getParent();
        Toolbar toolbar4 = this.c;
        if (parent2 != toolbar4) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar4.i);
            }
            mi miVar2 = new mi();
            Toolbar toolbar5 = this.c;
            miVar2.a = 8388611 | (toolbar5.n & 112);
            miVar2.b = 2;
            toolbar5.i.setLayoutParams(miVar2);
            Toolbar toolbar6 = this.c;
            toolbar6.addView(toolbar6.i);
        }
        Toolbar toolbar7 = this.c;
        int childCount = toolbar7.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar7.getChildAt(childCount);
            if (((mi) childAt.getLayoutParams()).b != 2 && childAt != toolbar7.a) {
                toolbar7.removeViewAt(childCount);
                toolbar7.v.add(childAt);
            }
        }
        this.c.requestLayout();
        flVar.h(true);
        KeyEvent.Callback callback = this.c.i;
        if (callback instanceof ek) {
            ((ek) callback).b();
        }
        this.c.v();
        return true;
    }

    @Override // defpackage.fu
    public final void i() {
        if (this.b != null) {
            fj fjVar = this.a;
            if (fjVar != null) {
                int size = fjVar.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            g(this.b);
        }
    }
}
