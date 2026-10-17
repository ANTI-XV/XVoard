package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sst extends smx {
    final /* synthetic */ sim a;
    final /* synthetic */ ssx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sst(ssx ssxVar, sim simVar) {
        super(ssxVar.a);
        this.a = simVar;
        this.b = ssxVar;
    }

    @Override // defpackage.smx
    public final void a() {
        int i = sxo.a;
        this.b.c().a(this.a);
    }
}
