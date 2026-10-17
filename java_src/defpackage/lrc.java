package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrc extends lrp {
    public opz a;
    public String b;
    public String c;
    public String d;
    public opz e;
    public opz f;
    public opz g;
    public int h;
    private opz i;
    private long j;
    private byte k;

    public lrc() {
        oow oowVar = oow.a;
        this.a = oowVar;
        this.e = oowVar;
        this.f = oowVar;
        this.g = oowVar;
        this.i = oowVar;
    }

    @Override // defpackage.lrp, defpackage.lsa
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final lrq b() {
        String str;
        String str2;
        String str3;
        int i;
        if (this.k == 1 && (str = this.b) != null && (str2 = this.c) != null && (str3 = this.d) != null && (i = this.h) != 0) {
            return new lrd(this.a, str, str2, str3, this.e, this.f, this.g, this.i, this.j, i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" apiKey");
        }
        if (this.c == null) {
            sb.append(" clientKey");
        }
        if (this.d == null) {
            sb.append(" baseUrl");
        }
        if (this.k == 0) {
            sb.append(" cacheExpirationTimeInSeconds");
        }
        if (this.h == 0) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // defpackage.lrp
    public final void c(long j) {
        this.j = j;
        this.k = (byte) 1;
    }

    @Override // defpackage.lrp, defpackage.lsa
    public final /* bridge */ /* synthetic */ void d(String str) {
        this.i = opz.i(str);
    }

    public lrc(lrq lrqVar) {
        oow oowVar = oow.a;
        this.a = oowVar;
        this.e = oowVar;
        this.f = oowVar;
        this.g = oowVar;
        this.i = oowVar;
        lrd lrdVar = (lrd) lrqVar;
        this.a = lrdVar.a;
        this.b = lrdVar.b;
        this.c = lrdVar.c;
        this.d = lrdVar.d;
        this.e = lrdVar.e;
        this.f = lrdVar.f;
        this.g = lrdVar.g;
        this.i = lrdVar.h;
        this.j = lrdVar.i;
        this.h = lrdVar.j;
        this.k = (byte) 1;
    }
}
