package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eth {
    public String a;
    public int b;
    public int c;
    private int d;
    private int e;
    private byte f;

    public final eti a() {
        String str;
        if (this.f == 15 && (str = this.a) != null) {
            return new eti(str, this.b, this.d, this.c, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" name");
        }
        if ((this.f & 1) == 0) {
            sb.append(" charMin");
        }
        if ((this.f & 2) == 0) {
            sb.append(" charMax");
        }
        if ((this.f & 4) == 0) {
            sb.append(" fontMin");
        }
        if ((this.f & 8) == 0) {
            sb.append(" fontMax");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.d = i;
        this.f = (byte) (this.f | 2);
    }

    public final void c(int i) {
        this.b = i;
        this.f = (byte) (this.f | 1);
    }

    public final void d(int i) {
        this.e = i;
        this.f = (byte) (this.f | 8);
    }

    public final void e(int i) {
        this.c = i;
        this.f = (byte) (this.f | 4);
    }

    public final ejm f() {
        int i;
        String str;
        int i2;
        if (this.f == 3 && (i = this.b) != 0 && (str = this.a) != null && (i2 = this.c) != 0) {
            return new ejm(this.e, i, str, this.d, i2);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" drawableId");
        }
        if (this.b == 0) {
            sb.append(" displayType");
        }
        if (this.a == null) {
            sb.append(" contentDescription");
        }
        if ((this.f & 2) == 0) {
            sb.append(" contentDescriptionId");
        }
        if (this.c == 0) {
            sb.append(" size");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void g(String str) {
        if (str == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.a = str;
    }

    public final void h(int i) {
        this.d = i;
        this.f = (byte) (this.f | 2);
    }

    public final void i(int i) {
        this.e = i;
        this.f = (byte) (this.f | 1);
    }
}
