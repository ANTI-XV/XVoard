package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnr {
    public String a;
    private String b;
    private int c;
    private int d;
    private String e;
    private long f;
    private int g;
    private byte h;

    public dnr() {
    }

    public final dns a() {
        String str;
        String str2;
        String str3;
        if (this.h == 15 && (str = this.b) != null && (str2 = this.a) != null && (str3 = this.e) != null) {
            return new dns(str, str2, this.c, this.d, str3, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" text");
        }
        if (this.a == null) {
            sb.append(" htmlText");
        }
        if ((this.h & 1) == 0) {
            sb.append(" itemType");
        }
        if ((this.h & 2) == 0) {
            sb.append(" entityType");
        }
        if (this.e == null) {
            sb.append(" uri");
        }
        if ((this.h & 4) == 0) {
            sb.append(" groupId");
        }
        if ((this.h & 8) == 0) {
            sb.append(" viewType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.d = i;
        this.h = (byte) (this.h | 2);
    }

    public final void c(long j) {
        this.f = j;
        this.h = (byte) (this.h | 4);
    }

    public final void d(int i) {
        this.c = i;
        this.h = (byte) (this.h | 1);
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.b = str;
    }

    public final void f(String str) {
        if (str == null) {
            throw new NullPointerException("Null uri");
        }
        this.e = str;
    }

    public final void g(int i) {
        this.g = i;
        this.h = (byte) (this.h | 8);
    }

    public dnr(dns dnsVar) {
        this.b = dnsVar.a;
        this.a = dnsVar.b;
        this.c = dnsVar.c;
        this.d = dnsVar.d;
        this.e = dnsVar.e;
        this.f = dnsVar.f;
        this.g = dnsVar.g;
        this.h = (byte) 15;
    }
}
