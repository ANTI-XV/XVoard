package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lre extends lrs {
    public String a;
    public String b;
    public String c;
    public String d;
    public opz e;
    public opz f;
    public String g;
    private opz h;
    private opz i;
    private opz j;
    private int k;

    public lre() {
        oow oowVar = oow.a;
        this.h = oowVar;
        this.e = oowVar;
        this.i = oowVar;
        this.j = oowVar;
        this.f = oowVar;
    }

    @Override // defpackage.lrs, defpackage.lsa
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final lrt b() {
        if (this.a != null && this.b != null && this.c != null && this.d != null && this.g != null && this.k != 0) {
            return new lrf(this.h, this.a, this.b, this.c, this.d, this.e, this.i, this.j, this.f, this.g, this.k);
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
        if (this.g == null) {
            sb.append(" contentFilterLevel");
        }
        if (this.k == 0) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // defpackage.lrs
    public final void c(int i) {
        if (i == 0) {
            throw new NullPointerException("Null priority");
        }
        this.k = i;
    }

    @Override // defpackage.lrs, defpackage.lsa
    public final /* bridge */ /* synthetic */ void d(String str) {
        this.j = opz.i(str);
    }

    public lre(lrt lrtVar) {
        oow oowVar = oow.a;
        this.h = oowVar;
        this.e = oowVar;
        this.i = oowVar;
        this.j = oowVar;
        this.f = oowVar;
        lrf lrfVar = (lrf) lrtVar;
        this.h = lrfVar.a;
        this.a = lrfVar.b;
        this.b = lrfVar.c;
        this.c = lrfVar.d;
        this.d = lrfVar.e;
        this.e = lrfVar.f;
        this.i = lrfVar.g;
        this.j = lrfVar.h;
        this.f = lrfVar.i;
        this.g = lrfVar.j;
        this.k = lrfVar.k;
    }
}
