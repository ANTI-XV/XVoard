package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tjj extends tas implements tbo {
    int a;
    final /* synthetic */ tiq b;
    final /* synthetic */ tjk c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjj(tiq tiqVar, tjk tjkVar, taa taaVar) {
        super(2, taaVar);
        this.b = tiqVar;
        this.c = tjkVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((tjj) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        tjj tjjVar = new tjj(this.b, this.c, taaVar);
        tjjVar.d = obj;
        return tjjVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i = this.a;
        rnz.b(obj);
        if (i == 0) {
            tfe tfeVar = (tfe) this.d;
            tiq tiqVar = this.b;
            tjk tjkVar = this.c;
            tff tffVar = tff.ATOMIC;
            tjl tjlVar = new tjl(tjkVar, (taa) null, 1);
            int i2 = tjkVar.b;
            if (i2 == -3) {
                i2 = -2;
            }
            int i3 = tjkVar.c;
            taf tafVar = tjkVar.a;
            tic ticVar = new tic(tfa.b(tfeVar, tafVar), rhx.f(i2, i3, 4));
            tffVar.a(tjlVar, ticVar, ticVar);
            this.a = 1;
            if (rhx.a(tiqVar, ticVar, this) == tahVar) {
                return tahVar;
            }
        }
        return syn.a;
    }
}
