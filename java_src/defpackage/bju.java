package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bju {
    public float a(String str, float f) {
        throw null;
    }

    public int b(String str, int i) {
        throw null;
    }

    public long c(String str, long j) {
        throw null;
    }

    public String d(String str, String str2) {
        throw null;
    }

    public Set e(String str, Set set) {
        throw null;
    }

    public void f(String str, boolean z) {
        throw null;
    }

    public void g(String str, float f) {
        throw null;
    }

    public void h(String str, int i) {
        throw null;
    }

    public void i(String str, long j) {
        throw null;
    }

    public void j(String str, String str2) {
        throw null;
    }

    public void k(String str, Set set) {
        throw null;
    }

    public boolean l(String str, boolean z) {
        throw null;
    }

    public final float m(int i, float f) {
        return a(o(i), f);
    }

    public final int n(int i, int i2) {
        return b(o(i), i2);
    }

    public abstract String o(int i);

    public final String p(int i, String str) {
        return d(o(i), str);
    }

    public final void q(int i, boolean z) {
        f(o(i), z);
    }

    public final void r(int i, float f) {
        g(o(i), f);
    }

    public final void s(int i, int i2) {
        h(o(i), i2);
    }

    public final void t(int i, long j) {
        i(o(i), j);
    }

    public final void u(int i, String str) {
        j(o(i), str);
    }

    public final void v(int i) {
        w(o(i));
    }

    public abstract void w(String str);

    public final boolean x(int i, boolean z) {
        return l(o(i), z);
    }

    public final long y(int i) {
        return c(o(i), 0L);
    }
}
