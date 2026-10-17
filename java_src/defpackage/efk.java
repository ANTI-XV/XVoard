package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efk {
    public rra a;
    private int b;
    private int c;
    private String d;
    private String e;
    private byte f;

    public final efl a() {
        if (this.f == 3 && this.d != null && this.e != null) {
            return new efl(this.b, this.c, this.d, this.a, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f & 2) == 0) {
            sb.append(" height");
        }
        if (this.d == null) {
            sb.append(" imageId");
        }
        if (this.e == null) {
            sb.append(" contentDescription");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.e = str;
    }

    public final void c(int i) {
        this.c = i;
        this.f = (byte) (this.f | 2);
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null imageId");
        }
        this.d = str;
    }

    public final void e(int i) {
        this.b = i;
        this.f = (byte) (this.f | 1);
    }

    public final efd f() {
        if (this.f == 3 && this.d != null && this.e != null) {
            return new efd(this.b, this.c, this.d, this.a, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f & 2) == 0) {
            sb.append(" height");
        }
        if (this.d == null) {
            sb.append(" imageId");
        }
        if (this.e == null) {
            sb.append(" contentDescription");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void g(String str) {
        if (str == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.e = str;
    }

    public final void h(int i) {
        this.c = i;
        this.f = (byte) (this.f | 2);
    }

    public final void i(String str) {
        if (str == null) {
            throw new NullPointerException("Null imageId");
        }
        this.d = str;
    }

    public final void j(int i) {
        this.b = i;
        this.f = (byte) (this.f | 1);
    }

    public final efb k() {
        if (this.f == 3 && this.d != null && this.e != null) {
            return new efb(this.b, this.c, this.d, this.a, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f & 2) == 0) {
            sb.append(" height");
        }
        if (this.d == null) {
            sb.append(" imageId");
        }
        if (this.e == null) {
            sb.append(" contentDescription");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void l(String str) {
        if (str == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.e = str;
    }

    public final void m(int i) {
        this.c = i;
        this.f = (byte) (this.f | 2);
    }

    public final void n(String str) {
        if (str == null) {
            throw new NullPointerException("Null imageId");
        }
        this.d = str;
    }

    public final void o(int i) {
        this.b = i;
        this.f = (byte) (this.f | 1);
    }
}
