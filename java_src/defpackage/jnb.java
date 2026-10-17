package defpackage;

import android.os.SystemClock;
import android.view.KeyEvent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnb {
    private static final float[] w = {0.0f};
    public kux c;
    public int g;
    public long h;
    public long i;
    public int j;
    public Object k;
    public int q;
    public int r;
    public kuf s;
    public kuk[] t;
    public KeyEvent u;
    public qiu v;
    public ksh a = ksh.PRESS;
    public ktc[] b = ktc.b;
    public int d = 0;
    public boolean e = false;
    public float[] f = iut.c;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;

    private jnb() {
    }

    public static jnb b() {
        jnb jnbVarF = f();
        jnbVarF.q();
        return jnbVarF;
    }

    public static jnb c(jnb jnbVar) {
        jnb jnbVarF = f();
        jnbVarF.a = jnbVar.a;
        jnbVarF.b = m(jnbVar.b);
        jnbVarF.f = l(jnbVar.f);
        jnbVarF.g = jnbVar.g;
        jnbVarF.h = jnbVar.h;
        jnbVarF.i = jnbVar.i;
        jnbVarF.j = jnbVar.j;
        jnbVarF.k = jnbVar.k;
        jnbVarF.l = jnbVar.l;
        jnbVarF.m = jnbVar.m;
        jnbVarF.p = jnbVar.p;
        jnbVarF.q = jnbVar.q;
        jnbVarF.r = jnbVar.r;
        jnbVarF.c = jnbVar.c;
        jnbVarF.d = jnbVar.d;
        jnbVarF.e = jnbVar.e;
        jnbVarF.s = jnbVar.s;
        jnbVarF.u = jnbVar.u;
        jnbVarF.v = jnbVar.v;
        kuk[] kukVarArr = jnbVar.t;
        if (kukVarArr != null) {
            jnbVarF.t = (kuk[]) Arrays.copyOf(kukVarArr, kukVarArr.length);
        }
        return jnbVarF;
    }

    public static jnb d(ktc ktcVar) {
        jnb jnbVarF = f();
        jnbVarF.q();
        jnbVarF.o(ktcVar);
        return jnbVarF;
    }

    public static jnb e(int i, Object obj) {
        jnb jnbVarF = f();
        jnbVarF.q();
        jnbVarF.o(new ktc(i, null, obj));
        return jnbVarF;
    }

    public static jnb f() {
        jnb jnbVar = new jnb();
        jnbVar.a = ksh.PRESS;
        return jnbVar;
    }

    public static float[] l(float[] fArr) {
        int length = fArr.length;
        return length == 0 ? iut.c : Arrays.copyOf(fArr, length);
    }

    public static ktc[] m(ktc[] ktcVarArr) {
        int length = ktcVarArr.length;
        return length == 0 ? ktc.b : (ktc[]) Arrays.copyOf(ktcVarArr, length);
    }

    public final int a() {
        ktc[] ktcVarArr = this.b;
        if (ktcVarArr.length > 0) {
            return ktcVarArr[0].c;
        }
        return 0;
    }

    public final ktc g() {
        ktc[] ktcVarArr = this.b;
        if (ktcVarArr.length > 0) {
            return ktcVarArr[0];
        }
        return null;
    }

    public final Object h(Class cls, int i) {
        ktc ktcVarG;
        if (a() != i || (ktcVarG = g()) == null) {
            return null;
        }
        try {
            return cls.cast(ktcVarG.e);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public final void i() {
        if (this.b.length != this.f.length) {
            throw new IllegalArgumentException("Invalid keyData or scores");
        }
    }

    public final boolean j() {
        return this.r == 8;
    }

    public final boolean k() {
        int i = this.r;
        return i == 6 || i == 8;
    }

    public final void n(float f, float f2) {
        this.n = f;
        this.o = f2;
    }

    public final void o(ktc ktcVar) {
        this.b = new ktc[]{ktcVar};
        this.f = w;
    }

    public final void p(List list) {
        this.t = list != null ? (kuk[]) list.toArray(new kuk[0]) : null;
    }

    public final void q() {
        this.h = SystemClock.uptimeMillis();
    }

    public final void r(float f, float f2) {
        this.l = f;
        this.m = f2;
    }
}
