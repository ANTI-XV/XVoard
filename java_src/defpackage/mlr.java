package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlr {
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private short j;
    private int k;

    public final mls a() {
        int i;
        if (this.j == 511 && (i = this.k) != 0) {
            return new mls(this.a, this.b, this.c, this.d, this.e, this.f, i, this.g, this.h, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" arrowWidth");
        }
        if ((this.j & 2) == 0) {
            sb.append(" arrowHeight");
        }
        if ((this.j & 4) == 0) {
            sb.append(" arrowRadius");
        }
        if ((this.j & 8) == 0) {
            sb.append(" rectangleTopRadius");
        }
        if ((this.j & 16) == 0) {
            sb.append(" rectangleBottomRadius");
        }
        if ((this.j & 32) == 0) {
            sb.append(" arrowOverlapWithRectangle");
        }
        if (this.k == 0) {
            sb.append(" pointDirection");
        }
        if ((this.j & 64) == 0) {
            sb.append(" color");
        }
        if ((this.j & 128) == 0) {
            sb.append(" strokeColor");
        }
        if ((this.j & 256) == 0) {
            sb.append(" strokeWidth");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.b = i;
        this.j = (short) (this.j | 2);
    }

    public final void c(int i) {
        this.f = i;
        this.j = (short) (this.j | 32);
    }

    public final void d(int i) {
        this.c = i;
        this.j = (short) (this.j | 4);
    }

    public final void e(int i) {
        this.g = i;
        this.j = (short) (this.j | 64);
    }

    public final void f(int i) {
        if (i == 0) {
            throw new NullPointerException("Null pointDirection");
        }
        this.k = i;
    }

    public final void g(int i) {
        this.e = i;
        this.j = (short) (this.j | 16);
    }

    public final void h(int i) {
        this.d = i;
        this.j = (short) (this.j | 8);
    }

    public final void i(int i) {
        this.h = i;
        this.j = (short) (this.j | 128);
    }

    public final void j(int i) {
        this.i = i;
        this.j = (short) (this.j | 256);
    }

    public final void k(int i) {
        this.a = i;
        this.j = (short) (this.j | 1);
    }
}
