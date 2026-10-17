package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tez extends tcf implements tbo {
    final /* synthetic */ tcm a;
    final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tez(tcm tcmVar, boolean z) {
        super(2);
        this.a = tcmVar;
        this.b = z;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        taf tafVar = (taf) obj;
        tad tadVar = (tad) obj2;
        if (!(tadVar instanceof tex)) {
            return tafVar.plus(tadVar);
        }
        if (((taf) this.a.a).get(tadVar.getKey()) == null) {
            return tafVar.plus(this.b ? ((tex) tadVar).a() : (tex) tadVar);
        }
        tcm tcmVar = this.a;
        tcmVar.a = ((taf) tcmVar.a).minusKey(tadVar.getKey());
        return tafVar.plus(((tex) tadVar).b());
    }
}
