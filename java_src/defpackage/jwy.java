package defpackage;

import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwy implements iuy {
    private static final avl A = new avn(8);
    private static final Object B = new Object();
    public Object a;
    public EditorInfo b;
    public boolean c;
    public ktz d;
    public kaf e;
    public int f;
    public int g;
    public int h;
    public jnb i;
    public juw j;
    public boolean k;
    public int l;
    public long m;
    public CompletionInfo[] n;
    public CharSequence o;
    public int p;
    public boolean q;
    public List r;
    public juw s;
    public int t;
    public int u;
    public long v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;

    private jwy() {
    }

    public static jwy b(List list, juw juwVar, boolean z, Object obj) {
        jwy jwyVarK = k(9, obj);
        jwyVarK.r = list;
        jwyVarK.s = juwVar;
        jwyVarK.q = z;
        return jwyVarK;
    }

    public static jwy c(Object obj) {
        return k(29, obj);
    }

    public static jwy d(CharSequence charSequence, Object obj) {
        jwy jwyVarK = k(27, obj);
        jwyVarK.o = charSequence;
        return jwyVarK;
    }

    public static jwy e(Object obj) {
        return k(30, obj);
    }

    public static jwy f(jnb jnbVar, Object obj) {
        jwy jwyVarK = k(15, obj);
        jwyVarK.i = jnbVar;
        return jwyVarK;
    }

    public static jwy g(Object obj) {
        return k(19, obj);
    }

    public static jwy h(int i, int i2, CharSequence charSequence, Object obj) {
        jwy jwyVarK = k(24, obj);
        jwyVarK.t = i;
        jwyVarK.u = i2;
        jwyVarK.o = charSequence;
        return jwyVarK;
    }

    public static jwy i(jnb jnbVar, Object obj) {
        jwy jwyVarK = k(13, obj);
        jwyVarK.i = jnbVar;
        return jwyVarK;
    }

    public static jwy j(boolean z, Object obj) {
        jwy jwyVarK = k(6, obj);
        jwyVarK.q = z;
        return jwyVarK;
    }

    public static jwy k(int i, Object obj) {
        jwy jwyVar = (jwy) A.a();
        if (jwyVar == null) {
            jwyVar = new jwy();
        }
        jwyVar.y = i;
        jwyVar.a = obj;
        return jwyVar;
    }

    public static jwy l(CharSequence charSequence, int i, Object obj) {
        jwy jwyVarK = k(11, obj);
        jwyVarK.o = charSequence;
        jwyVarK.z = i;
        jwyVarK.p = 1;
        return jwyVarK;
    }

    public static jwy m(CharSequence charSequence, Object obj) {
        jwy jwyVarK = k(5, obj);
        jwyVarK.o = charSequence;
        jwyVarK.p = 1;
        return jwyVarK;
    }

    @Override // defpackage.iuy
    public final void a() {
        this.y = 1;
        this.a = B;
        this.b = null;
        this.d = null;
        this.e = null;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.i = null;
        this.j = null;
        this.k = false;
        this.l = 0;
        this.m = 0L;
        this.n = null;
        this.o = null;
        this.p = 0;
        this.z = 1;
        this.q = false;
        this.r = null;
        this.s = null;
        this.t = 0;
        this.u = 0;
        this.v = 0L;
        this.w = false;
        this.x = false;
        A.b(this);
    }
}
