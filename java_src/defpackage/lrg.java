package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrg extends lsn {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public int f;
    private opz g;
    private opz h;

    public lrg() {
        oow oowVar = oow.a;
        this.g = oowVar;
        this.h = oowVar;
    }

    @Override // defpackage.lsn, defpackage.lsa
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final lso b() {
        if (this.a != null && this.b != null && this.c != null && this.d != null && this.e != null && this.f != 0) {
            return new lrh(this.g, this.a, this.b, this.c, this.d, this.e, this.h, this.f);
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
        if (this.e == null) {
            sb.append(" contentFilterLevel");
        }
        if (this.f == 0) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // defpackage.lsn, defpackage.lsa
    public final /* bridge */ /* synthetic */ void d(String str) {
        this.h = opz.i(str);
    }

    public lrg(lso lsoVar) {
        oow oowVar = oow.a;
        this.g = oowVar;
        this.h = oowVar;
        lrh lrhVar = (lrh) lsoVar;
        this.g = lrhVar.a;
        this.a = lrhVar.b;
        this.b = lrhVar.c;
        this.c = lrhVar.d;
        this.d = lrhVar.e;
        this.e = lrhVar.f;
        this.h = lrhVar.g;
        this.f = lrhVar.h;
    }
}
