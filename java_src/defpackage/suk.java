package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class suk implements spw {
    final /* synthetic */ sfj a;
    private final /* synthetic */ int b;

    public suk(sfj sfjVar, int i) {
        this.b = i;
        this.a = sfjVar;
    }

    @Override // defpackage.spw
    public final smp a() {
        if (this.b != 0) {
            skx skxVar = (skx) this.a;
            return new skv(new skw(skxVar.b, skxVar.d, skxVar.e, skxVar.f, skxVar.g), puk.INSTANCE, skxVar.a, skxVar.c, skxVar.h.t());
        }
        sum sumVar = (sum) this.a;
        return new sul(sumVar.e, sumVar.f, sumVar.g(), sumVar.g, sumVar.k, sumVar.h != Long.MAX_VALUE, sumVar.h, sumVar.i, sumVar.j, sumVar.l, sumVar.n);
    }
}
