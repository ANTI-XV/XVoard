package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juf {
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    public jul a;
    public jul b;
    public View c;
    public juk d;
    public juh e;
    public juh f;
    public CharSequence g;
    public long h;
    public jqy i;
    public Runnable j;
    public jqy k;
    public jui l;
    public short m;
    public int n;
    public int o;
    private String p;
    private int q;
    private boolean r;
    private int s;
    private boolean t;
    private int u;
    private int v;
    private long w;
    private CharSequence x;
    private boolean y;
    private boolean z;

    public final jum a() {
        String str;
        int i;
        int i2;
        CharSequence charSequence;
        if (b() < 0) {
            throw new IllegalArgumentException("Tooltip displayDuration must be zero or positive.");
        }
        e();
        if ((this.m & 2048) == 0) {
            throw new IllegalStateException("Property \"maxWaitTimeMillis\" has not been set");
        }
        if (b() > 0) {
            e();
            if (b() < 0) {
                throw new IllegalArgumentException("Tooltip displayDuration should be larger or equal to minDisplayDuration.");
            }
        }
        short s = this.m;
        if ((s & 1) == 0) {
            throw new IllegalStateException("Property \"tooltipViewResId\" has not been set");
        }
        if (this.q == 0) {
            throw new IllegalArgumentException("Tooltip tooltipViewResId should not be 0.");
        }
        if ((s & 128) == 0) {
            throw new IllegalStateException("Property \"shouldHideKeyboardHeaderView\" has not been set");
        }
        int i3 = this.o;
        if (i3 == 0) {
            throw new IllegalStateException("Property \"touchToDismissMode\" has not been set");
        }
        if (i3 != 1) {
            if (d() != 1) {
                throw new IllegalArgumentException("Type " + mkd.cg(d()) + ": touch to dismiss not supported for this type.");
            }
            if (!c()) {
                throw new IllegalArgumentException("Tooltip displayExclusively should be true if touchToDismiss is true.");
            }
        }
        if ((this.m & 1024) == 0) {
            throw new IllegalStateException("Property \"displayAggressively\" has not been set");
        }
        if (this.z && !c()) {
            throw new IllegalArgumentException("Tooltip displayExclusively should be true if displayAggressively is true.");
        }
        if (d() == 1) {
            if (this.d == null) {
                throw new IllegalArgumentException("Type TOOLTIP: positionProvider should not be null.");
            }
        } else if (d() == 2) {
            if (this.c == null) {
                if ((this.m & 4) == 0) {
                    throw new IllegalStateException("Property \"anchorViewResId\" has not been set");
                }
                if (this.s == 0) {
                    if (this.d != null) {
                        throw new IllegalArgumentException("Type ONBOARDING_TOOLTIP: positionProvider should not be set.");
                    }
                }
            }
            throw new IllegalArgumentException("Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId.");
        }
        if (this.m == -1 && (str = this.p) != null && (i = this.n) != 0 && (i2 = this.o) != 0 && (charSequence = this.x) != null) {
            return new jum(str, i, this.q, this.r, this.a, this.b, this.c, this.s, this.d, this.t, this.u, this.e, this.v, this.f, this.w, i2, charSequence, this.g, this.y, this.z, this.h, this.A, this.B, this.C, this.i, this.j, this.k, this.l, this.D);
        }
        StringBuilder sb = new StringBuilder();
        if (this.p == null) {
            sb.append(" id");
        }
        if (this.n == 0) {
            sb.append(" tooltipType");
        }
        if ((1 & this.m) == 0) {
            sb.append(" tooltipViewResId");
        }
        if ((this.m & 2) == 0) {
            sb.append(" enableDynamicColor");
        }
        if ((this.m & 4) == 0) {
            sb.append(" anchorViewResId");
        }
        if ((this.m & 8) == 0) {
            sb.append(" adjustPositionOnLayoutChange");
        }
        if ((this.m & 16) == 0) {
            sb.append(" displayAnimatorResId");
        }
        if ((this.m & 32) == 0) {
            sb.append(" dismissAnimatorResId");
        }
        if ((this.m & 64) == 0) {
            sb.append(" displayDuration");
        }
        if ((this.m & 128) == 0) {
            sb.append(" shouldHideKeyboardHeaderView");
        }
        if (this.o == 0) {
            sb.append(" touchToDismissMode");
        }
        if ((this.m & 256) == 0) {
            sb.append(" minDisplayDuration");
        }
        if (this.x == null) {
            sb.append(" contentDescription");
        }
        if ((this.m & 512) == 0) {
            sb.append(" displayExclusively");
        }
        if ((this.m & 1024) == 0) {
            sb.append(" displayAggressively");
        }
        if ((this.m & 2048) == 0) {
            sb.append(" maxWaitTimeMillis");
        }
        if ((this.m & 4096) == 0) {
            sb.append(" dismissOnFinishInputView");
        }
        if ((this.m & 8192) == 0) {
            sb.append(" dismissOnInputMethodEntryChanged");
        }
        if ((this.m & 16384) == 0) {
            sb.append(" supportBannerInLandscapeMode");
        }
        if ((this.m & Short.MIN_VALUE) == 0) {
            sb.append(" dimBackground");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final long b() {
        if ((this.m & 64) != 0) {
            return this.w;
        }
        throw new IllegalStateException("Property \"displayDuration\" has not been set");
    }

    public final boolean c() {
        if ((this.m & 512) != 0) {
            return this.y;
        }
        throw new IllegalStateException("Property \"displayExclusively\" has not been set");
    }

    public final int d() {
        int i = this.n;
        if (i != 0) {
            return i;
        }
        throw new IllegalStateException("Property \"tooltipType\" has not been set");
    }

    public final void e() {
        if ((this.m & 256) == 0) {
            throw new IllegalStateException("Property \"minDisplayDuration\" has not been set");
        }
    }

    public final void f(boolean z) {
        this.t = z;
        this.m = (short) (this.m | 8);
    }

    public final void g(int i) {
        this.s = i;
        this.m = (short) (this.m | 4);
    }

    public final void h(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.x = charSequence;
    }

    public final void i(boolean z) {
        this.D = z;
        this.m = (short) (this.m | Short.MIN_VALUE);
    }

    public final void j(int i) {
        this.v = i;
        this.m = (short) (this.m | 32);
    }

    public final void k(boolean z) {
        this.A = z;
        this.m = (short) (this.m | 4096);
    }

    public final void l(boolean z) {
        this.B = z;
        this.m = (short) (this.m | 8192);
    }

    public final void m(boolean z) {
        this.z = z;
        this.m = (short) (this.m | 1024);
    }

    public final void n(int i) {
        this.u = i;
        this.m = (short) (this.m | 16);
    }

    public final void o(long j) {
        this.w = j;
        this.m = (short) (this.m | 64);
    }

    public final void p() {
        this.y = true;
        this.m = (short) (this.m | 512);
    }

    public final void q(boolean z) {
        this.r = z;
        this.m = (short) (this.m | 2);
    }

    public final void r(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.p = str;
    }

    public final void s() {
        this.m = (short) (this.m | 256);
    }

    public final void t(boolean z) {
        this.C = z;
        this.m = (short) (this.m | 16384);
    }

    public final void u(int i) {
        this.q = i;
        this.m = (short) (this.m | 1);
    }
}
