package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhg {
    public Animator a;
    public lgr b;
    public View c;
    public lgu d;
    public lgt e;
    public mkd f;
    private View g;
    private View h;
    private int i;
    private int j;
    private int k;
    private int l;
    private float m;
    private float n;
    private boolean o;
    private boolean p;
    private boolean q;
    private boolean r;
    private boolean s;
    private short t;

    public lhg() {
    }

    public final lhh a() {
        View view;
        View view2;
        if (this.t == 2047 && (view = this.g) != null && (view2 = this.h) != null) {
            return new lhh(view, view2, this.i, this.j, this.k, this.l, this.m, this.n, this.a, this.b, this.o, this.p, this.q, this.r, this.c, this.s, this.f, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.g == null) {
            sb.append(" view");
        }
        if (this.h == null) {
            sb.append(" anchor");
        }
        if ((this.t & 1) == 0) {
            sb.append(" position");
        }
        if ((this.t & 2) == 0) {
            sb.append(" order");
        }
        if ((this.t & 4) == 0) {
            sb.append(" x");
        }
        if ((this.t & 8) == 0) {
            sb.append(" y");
        }
        if ((this.t & 16) == 0) {
            sb.append(" pivotX");
        }
        if ((this.t & 32) == 0) {
            sb.append(" pivotY");
        }
        if ((this.t & 64) == 0) {
            sb.append(" pushAppUp");
        }
        if ((this.t & 128) == 0) {
            sb.append(" copyAnchorPadding");
        }
        if ((this.t & 256) == 0) {
            sb.append(" shouldNotBeCovered");
        }
        if ((this.t & 512) == 0) {
            sb.append(" addOnPreDrawListenerToAnchor");
        }
        if ((this.t & 1024) == 0) {
            sb.append(" dimBackground");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.r = z;
        this.t = (short) (this.t | 512);
    }

    public final void c(View view) {
        if (view == null) {
            throw new NullPointerException("Null anchor");
        }
        this.h = view;
    }

    public final void d(boolean z) {
        this.p = z;
        this.t = (short) (this.t | 128);
    }

    public final void e(boolean z) {
        this.s = z;
        this.t = (short) (this.t | 1024);
    }

    public final void f(int i) {
        this.j = i;
        this.t = (short) (this.t | 2);
    }

    public final void g(float f) {
        this.n = f;
        this.t = (short) (this.t | 32);
    }

    public final void h(int i) {
        this.i = i;
        this.t = (short) (this.t | 1);
    }

    public final void i(boolean z) {
        this.o = z;
        this.t = (short) (this.t | 64);
    }

    public final void j(boolean z) {
        this.q = z;
        this.t = (short) (this.t | 256);
    }

    public final void k(View view) {
        if (view == null) {
            throw new NullPointerException("Null view");
        }
        this.g = view;
    }

    public final void l(int i) {
        this.l = i;
        this.t = (short) (this.t | 8);
    }

    public final void m(float f) {
        this.m = f;
        this.t = (short) (this.t | 16);
    }

    public final void n(int i) {
        this.k = i;
        this.t = (short) (this.t | 4);
    }

    public lhg(lhh lhhVar) {
        this.g = lhhVar.a;
        this.h = lhhVar.b;
        this.i = lhhVar.c;
        this.j = lhhVar.d;
        this.k = lhhVar.e;
        this.l = lhhVar.f;
        this.m = lhhVar.g;
        this.n = lhhVar.h;
        this.a = lhhVar.i;
        this.b = lhhVar.j;
        this.o = lhhVar.k;
        this.p = lhhVar.l;
        this.q = lhhVar.m;
        this.r = lhhVar.n;
        this.c = lhhVar.o;
        this.s = lhhVar.p;
        this.f = lhhVar.s;
        this.d = lhhVar.q;
        this.e = lhhVar.r;
        this.t = (short) 2047;
    }
}
