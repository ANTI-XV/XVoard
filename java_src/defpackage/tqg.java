package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqg {
    public int a;
    public tpu b;
    public tqj c;
    public tqh d;
    public long e;
    public long f;
    public twa g;
    public qxo h;
    private tqe i;
    private tqc j;
    private String k;
    private tqh l;
    private tqh m;

    public tqg() {
        this.a = -1;
        this.h = new qxo(null, null);
    }

    private static final void j(String str, tqh tqhVar) {
        if (tqhVar != null) {
            if (tqhVar.g != null) {
                throw new IllegalArgumentException(str.concat(".body != null"));
            }
            if (tqhVar.h != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null"));
            }
            if (tqhVar.i != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null"));
            }
            if (tqhVar.j != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null"));
            }
        }
    }

    public final tqh a() {
        int i = this.a;
        if (i < 0) {
            throw new IllegalStateException(a.aA(i, "code < 0: "));
        }
        tqe tqeVar = this.i;
        if (tqeVar == null) {
            throw new IllegalStateException("request == null");
        }
        tqc tqcVar = this.j;
        if (tqcVar == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.k;
        if (str != null) {
            return new tqh(tqeVar, tqcVar, str, i, this.b, this.h.i(), this.c, this.l, this.m, this.d, this.e, this.f, this.g);
        }
        throw new IllegalStateException("message == null");
    }

    public final void b(String str) {
        this.h.m("Warning", str);
    }

    public final void c(tqh tqhVar) {
        j("cacheResponse", tqhVar);
        this.m = tqhVar;
    }

    public final void d(String str, String str2) {
        this.h.l(str, str2);
    }

    public final void e(tpv tpvVar) {
        this.h = tpvVar.f();
    }

    public final void f(String str) {
        tce.e(str, "message");
        this.k = str;
    }

    public final void g(tqh tqhVar) {
        j("networkResponse", tqhVar);
        this.l = tqhVar;
    }

    public final void h(tqc tqcVar) {
        tce.e(tqcVar, "protocol");
        this.j = tqcVar;
    }

    public final void i(tqe tqeVar) {
        tce.e(tqeVar, "request");
        this.i = tqeVar;
    }

    public tqg(tqh tqhVar) {
        this.a = -1;
        this.i = tqhVar.a;
        this.j = tqhVar.b;
        this.a = tqhVar.d;
        this.k = tqhVar.c;
        this.b = tqhVar.e;
        this.h = tqhVar.f.f();
        this.c = tqhVar.g;
        this.l = tqhVar.h;
        this.m = tqhVar.i;
        this.d = tqhVar.j;
        this.e = tqhVar.k;
        this.f = tqhVar.l;
        this.g = tqhVar.m;
    }
}
