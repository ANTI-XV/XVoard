package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejn {
    private String a;
    private String b;
    private int c;
    private byte d;

    public final ejo a() {
        String str;
        String str2;
        if (this.d == 1 && (str = this.a) != null && (str2 = this.b) != null) {
            return new ejo(str, str2, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" text");
        }
        if (this.b == null) {
            sb.append(" contentDescription");
        }
        if (this.d == 0) {
            sb.append(" drawableRes");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.b = str;
    }

    public final void c(int i) {
        this.c = i;
        this.d = (byte) 1;
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.a = str;
    }
}
