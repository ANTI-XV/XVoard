package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmv {
    public byte a;
    public Object b;
    private int c;
    private int d;

    public final jmw a() {
        Object obj;
        if (this.a == 3 && (obj = this.b) != null) {
            return new jmw((String) obj, this.c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" text");
        }
        if ((this.a & 1) == 0) {
            sb.append(" entityType");
        }
        if ((this.a & 2) == 0) {
            sb.append(" start");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.c = i;
        this.a = (byte) (this.a | 1);
    }

    public final void c(int i) {
        this.d = i;
        this.a = (byte) (this.a | 2);
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.b = str;
    }

    public final jjz e() {
        if (this.a == 31) {
            return new jjz(this.d, this.c, (jkw) this.b);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.a & 1) == 0) {
            sb.append(" rowHeight");
        }
        if ((this.a & 2) == 0) {
            sb.append(" columns");
        }
        if ((this.a & 4) == 0) {
            sb.append(" emojiIconBackground");
        }
        if ((this.a & 8) == 0) {
            sb.append(" emojiPlaceHolderDrawable");
        }
        if ((this.a & 16) == 0) {
            sb.append(" popupWindowFocusable");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void f(int i) {
        this.c = i;
        this.a = (byte) (this.a | 2);
    }

    public final void g(int i) {
        this.d = i;
        this.a = (byte) (this.a | 1);
    }

    public final elo h() {
        if (this.a == 3 && this.b != null) {
            return new elo(this.d, this.c, (String) this.b);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.a & 1) == 0) {
            sb.append(" width");
        }
        if ((this.a & 2) == 0) {
            sb.append(" height");
        }
        if (this.b == null) {
            sb.append(" mimeType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void i(int i) {
        this.c = i;
        this.a = (byte) (this.a | 2);
    }

    public final void j(String str) {
        if (str == null) {
            throw new NullPointerException("Null mimeType");
        }
        this.b = str;
    }

    public final void k(int i) {
        this.d = i;
        this.a = (byte) (this.a | 1);
    }
}
