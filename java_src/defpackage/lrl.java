package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrl {
    public String a;
    public String b;
    public String c;
    public String d;
    public int e;
    private Integer f;

    public final lrm a() {
        if (this.a != null && this.b != null && this.c != null && this.d != null && this.f != null && this.e != 0) {
            return new lrm(this.a, this.b, this.c, this.d, this.f, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" apiKey");
        }
        if (this.b == null) {
            sb.append(" clientKey");
        }
        if (this.c == null) {
            sb.append(" baseUrl");
        }
        if (this.d == null) {
            sb.append(" query");
        }
        if (this.f == null) {
            sb.append(" limit");
        }
        if (this.e == 0) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(Integer num) {
        if (num == null) {
            throw new NullPointerException("Null limit");
        }
        this.f = num;
    }
}
