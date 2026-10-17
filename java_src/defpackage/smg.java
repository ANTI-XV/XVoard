package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class smg extends smx {
    final /* synthetic */ sim a;
    final /* synthetic */ shh b;
    final /* synthetic */ smi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smg(smi smiVar, sim simVar, shh shhVar) {
        super(smiVar.b.e);
        this.a = simVar;
        this.b = shhVar;
        this.c = smiVar;
    }

    @Override // defpackage.smx
    public final void a() {
        int i = sxo.a;
        this.c.b.f.c();
        sim simVar = this.a;
        shh shhVar = this.b;
        sim simVar2 = this.c.a;
        if (simVar2 != null) {
            shhVar = new shh();
            simVar = simVar2;
        }
        try {
            this.c.c.a(simVar, shhVar);
        } finally {
            this.c.b.d.a(simVar.g());
        }
    }
}
