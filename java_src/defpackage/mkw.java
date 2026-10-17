package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkw {
    private int a;
    private int b;
    private int c;
    private int d;
    private byte e;

    public final mkx a() {
        if (this.e == 15) {
            return new mkx(this.a, this.b, this.c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(" selectionStart");
        }
        if ((this.e & 2) == 0) {
            sb.append(" selectionEnd");
        }
        if ((this.e & 4) == 0) {
            sb.append(" candidateStart");
        }
        if ((this.e & 8) == 0) {
            sb.append(" candidateEnd");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.d = i;
        this.e = (byte) (this.e | 8);
    }

    public final void c(int i) {
        this.b = i;
        this.e = (byte) (this.e | 2);
    }

    public final void d(int i) {
        this.c = i;
        this.e = (byte) (this.e | 4);
    }

    public final void e(int i) {
        this.a = i;
        this.e = (byte) (this.e | 1);
    }
}
