package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqq {
    public int a;
    public int b;
    public byte c;
    private boolean d;
    private boolean e;

    public final iqr a() {
        if (this.c == 15) {
            return new iqr(this.a, this.b, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.c & 1) == 0) {
            sb.append(" holderLayoutId");
        }
        if ((this.c & 2) == 0) {
            sb.append(" itemLayoutId");
        }
        if ((this.c & 4) == 0) {
            sb.append(" hasIcon");
        }
        if ((this.c & 8) == 0) {
            sb.append(" hasLabel");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.d = z;
        this.c = (byte) (this.c | 4);
    }

    public final void c(boolean z) {
        this.e = z;
        this.c = (byte) (this.c | 8);
    }
}
