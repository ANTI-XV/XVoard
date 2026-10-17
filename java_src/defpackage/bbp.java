package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbp extends bbo {
    public final jar v;

    public bbp(Object obj, bbq bbqVar) {
        super(obj, bbqVar);
        jar jarVar = new jar();
        this.v = jarVar;
        jarVar.a = b() * 62.5f;
    }

    @Override // defpackage.bbo
    public final boolean h(long j) {
        float f = this.m;
        float f2 = this.l;
        jar jarVar = this.v;
        double dExp = ((double) f2) * Math.exp((j / 1000.0f) * jarVar.b);
        bbk bbkVar = (bbk) jarVar.c;
        float f3 = (float) dExp;
        bbkVar.b = f3;
        bbkVar.a = f + ((f3 - f2) / jarVar.b);
        if (jarVar.a(f3)) {
            ((bbk) jarVar.c).b = 0.0f;
        }
        bbk bbkVar2 = (bbk) jarVar.c;
        float f4 = bbkVar2.a;
        this.m = f4;
        float f5 = bbkVar2.b;
        this.l = f5;
        float f6 = this.s;
        if (f4 >= f6) {
            f6 = this.r;
            if (f4 <= f6) {
                return f4 >= f6 || f4 <= f6 || this.v.a(f5);
            }
        }
        this.m = f6;
        return true;
    }
}
