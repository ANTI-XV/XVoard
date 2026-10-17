package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mm {
    public final Toolbar a;
    public int b;
    CharSequence c;
    public Window.Callback d;
    boolean e;
    public go f;
    private View g;
    private Drawable h;
    private Drawable i;
    private Drawable j;
    private boolean k;
    private CharSequence l;
    private CharSequence m;
    private int n;
    private Drawable o;

    public mm(Toolbar toolbar, boolean z) {
        Drawable drawable;
        this.n = 0;
        this.a = toolbar;
        this.c = toolbar.t;
        this.l = toolbar.u;
        this.k = this.c != null;
        this.j = toolbar.e();
        pun punVarC = pun.C(toolbar.getContext(), null, dv.a, R.attr.attr_0x7f0402b6, 0);
        int i = 15;
        this.o = punVarC.r(15);
        if (z) {
            CharSequence charSequenceT = punVarC.t(27);
            if (!TextUtils.isEmpty(charSequenceT)) {
                g(charSequenceT);
            }
            CharSequence charSequenceT2 = punVarC.t(25);
            if (!TextUtils.isEmpty(charSequenceT2)) {
                this.l = charSequenceT2;
                if ((this.b & 8) != 0) {
                    toolbar.t(charSequenceT2);
                }
            }
            Drawable drawableR = punVarC.r(20);
            if (drawableR != null) {
                e(drawableR);
            }
            Drawable drawableR2 = punVarC.r(17);
            if (drawableR2 != null) {
                this.h = drawableR2;
                r();
            }
            if (this.j == null && (drawable = this.o) != null) {
                this.j = drawable;
                q();
            }
            d(punVarC.m(10, 0));
            int iP = punVarC.p(9, 0);
            if (iP != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(iP, (ViewGroup) toolbar, false);
                View view = this.g;
                if (view != null && (this.b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.g = viewInflate;
                if (viewInflate != null && (this.b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                d(this.b | 16);
            }
            int iO = punVarC.o(13, 0);
            if (iO > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = iO;
                toolbar.setLayoutParams(layoutParams);
            }
            int iK = punVarC.k(7, -1);
            int iK2 = punVarC.k(3, -1);
            if (iK >= 0 || iK2 >= 0) {
                int iMax = Math.max(iK, 0);
                int iMax2 = Math.max(iK2, 0);
                toolbar.k();
                toolbar.s.a(iMax, iMax2);
            }
            int iP2 = punVarC.p(28, 0);
            if (iP2 != 0) {
                Context context = toolbar.getContext();
                toolbar.l = iP2;
                TextView textView = toolbar.b;
                if (textView != null) {
                    textView.setTextAppearance(context, iP2);
                }
            }
            int iP3 = punVarC.p(26, 0);
            if (iP3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.m = iP3;
                TextView textView2 = toolbar.c;
                if (textView2 != null) {
                    textView2.setTextAppearance(context2, iP3);
                }
            }
            int iP4 = punVarC.p(22, 0);
            if (iP4 != 0) {
                toolbar.s(iP4);
            }
        } else {
            if (toolbar.e() != null) {
                this.o = toolbar.e();
            } else {
                i = 11;
            }
            this.b = i;
        }
        punVarC.v();
        if (this.n != R.string.string_0x7f140009) {
            this.n = R.string.string_0x7f140009;
            if (TextUtils.isEmpty(toolbar.h())) {
                int i2 = this.n;
                this.m = i2 != 0 ? a().getString(i2) : null;
                p();
            }
        }
        this.m = toolbar.h();
        mk mkVar = new mk(this);
        toolbar.m();
        toolbar.d.setOnClickListener(mkVar);
    }

    private final void o(CharSequence charSequence) {
        this.c = charSequence;
        if ((this.b & 8) != 0) {
            this.a.u(charSequence);
            if (this.k) {
                axq.p(this.a.getRootView(), charSequence);
            }
        }
    }

    private final void p() {
        if ((this.b & 4) != 0) {
            if (TextUtils.isEmpty(this.m)) {
                this.a.p(this.n);
            } else {
                this.a.q(this.m);
            }
        }
    }

    private final void q() {
        if ((this.b & 4) == 0) {
            this.a.r(null);
            return;
        }
        Toolbar toolbar = this.a;
        Drawable drawable = this.j;
        if (drawable == null) {
            drawable = this.o;
        }
        toolbar.r(drawable);
    }

    private final void r() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.i) == null) {
            drawable = this.h;
        }
        this.a.o(drawable);
    }

    public final Context a() {
        return this.a.getContext();
    }

    public final void b() {
        this.a.j();
    }

    public final void c() {
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null) {
            actionMenuView.h();
        }
    }

    public final void d(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    p();
                }
                q();
            }
            if ((i2 & 3) != 0) {
                r();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.a.u(this.c);
                    this.a.t(this.l);
                } else {
                    this.a.u(null);
                    this.a.t(null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.g) == null) {
                return;
            }
            if ((i & 16) != 0) {
                this.a.addView(view);
            } else {
                this.a.removeView(view);
            }
        }
    }

    public final void e(Drawable drawable) {
        this.i = drawable;
        r();
    }

    public final void f() {
        this.e = true;
    }

    public final void g(CharSequence charSequence) {
        this.k = true;
        o(charSequence);
    }

    public final void h(int i) {
        this.a.setVisibility(i);
    }

    public final void i(CharSequence charSequence) {
        if (this.k) {
            return;
        }
        o(charSequence);
    }

    public final boolean j() {
        return this.a.w();
    }

    public final boolean k() {
        go goVar;
        ActionMenuView actionMenuView = this.a.a;
        return (actionMenuView == null || (goVar = actionMenuView.c) == null || !goVar.k()) ? false : true;
    }

    public final boolean l() {
        return this.a.x();
    }

    public final boolean m() {
        return this.a.y();
    }

    public final azi n(int i, long j) {
        float f = i == 0 ? 1.0f : 0.0f;
        azi aziVarU = axq.u(this.a);
        aziVarU.d(f);
        aziVarU.e(j);
        aziVarU.f(new ml(this, i));
        return aziVarU;
    }
}
