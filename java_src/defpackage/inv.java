package defpackage;

import android.graphics.drawable.Icon;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class inv {
    public final Map a = new EnumMap(ksh.class);
    public final Map b = new HashMap();
    public Icon c;
    public String d;
    public owk e;
    public Boolean f;
    public iny g;
    public inx h;
    public inz i;
    public inw j;
    public owr k;
    public tuh l;
    private String m;
    private int n;
    private int o;
    private int p;
    private int q;
    private int r;
    private boolean s;
    private byte t;

    public final ioa a() {
        String str;
        this.e = this.a.isEmpty() ? null : owk.o(this.a.values());
        owr owrVarJ = this.b.isEmpty() ? null : owr.j(this.b);
        this.k = owrVarJ;
        if (this.t == 63 && (str = this.m) != null) {
            return new ioa(str, this.n, this.c, this.o, this.d, this.p, this.q, this.r, this.s, this.e, this.f, this.g, this.h, this.i, this.j, this.l, owrVarJ);
        }
        StringBuilder sb = new StringBuilder();
        if (this.m == null) {
            sb.append(" stringId");
        }
        if ((this.t & 1) == 0) {
            sb.append(" icon");
        }
        if ((this.t & 2) == 0) {
            sb.append(" label");
        }
        if ((this.t & 4) == 0) {
            sb.append(" contentDescription");
        }
        if ((this.t & 8) == 0) {
            sb.append(" additionalContentDescription");
        }
        if ((this.t & 16) == 0) {
            sb.append(" a11yClickActionLabel");
        }
        if ((this.t & 32) == 0) {
            sb.append(" hideOnDeviceLock");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str, Object obj) {
        if (obj != null) {
            this.b.put(str, obj);
        } else {
            this.b.remove(str);
        }
    }

    public final void c(int i) {
        this.r = i;
        this.t = (byte) (this.t | 16);
    }

    public final void d(ksk kskVar) {
        this.a.put(kskVar.c, kskVar);
    }

    public final void e(int i) {
        this.q = i;
        this.t = (byte) (this.t | 8);
    }

    public final void f() {
        b("disabled", true);
        g(false);
    }

    public final void g(boolean z) {
        this.s = z;
        this.t = (byte) (this.t | 32);
    }

    public final void h(int i) {
        b("disabled", true);
        p(-10146, Integer.valueOf(i));
        e(R.string.string_0x7f140578);
        c(R.string.string_0x7f140577);
    }

    public final void i() {
        b("closeAction", true);
    }

    public final void j(int i) {
        this.p = i;
        this.t = (byte) (this.t | 4);
    }

    public final void k(int i) {
        this.n = i;
        this.t = (byte) (this.t | 1);
    }

    public final void l(int i) {
        this.o = i;
        this.t = (byte) (this.t | 2);
    }

    public final void m(ktc ktcVar) {
        ksh kshVar = ksh.PRESS;
        ksi ksiVar = new ksi();
        ksiVar.a = kshVar;
        ksiVar.b = new ktc[]{ktcVar};
        d(ksiVar.c());
    }

    public final void n(int i, int i2, int i3, int... iArr) {
        b("pk_shortcut_label", Integer.valueOf(i));
        b("pk_shortcut_importance", Integer.valueOf(i2));
        b("pk_shortcut_last_modifier", Integer.valueOf(i3));
        b("pk_shortcut_key_infos", iArr);
    }

    public final void o(String str) {
        if (str == null) {
            throw new NullPointerException("Null stringId");
        }
        this.m = str;
    }

    public final void p(int i, Object obj) {
        m(new ktc(i, null, obj));
    }

    public final void q(Runnable runnable) {
        m(new ktc(-40007, null, runnable));
    }

    public final void r(int i, int... iArr) {
        n(i, 0, 2, iArr);
    }
}
