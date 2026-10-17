package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmd extends tas implements tbo {
    final /* synthetic */ tbk a;
    private /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmd(taa taaVar, tbk tbkVar) {
        super(2, taaVar);
        this.a = tbkVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((bmd) c((blh) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        bmd bmdVar = new bmd(taaVar, this.a);
        bmdVar.b = obj;
        return bmdVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        rnz.b(obj);
        blh blhVar = (blh) this.b;
        tce.c(blhVar, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
        return this.a.a(blhVar.a.a);
    }
}
