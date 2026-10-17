package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sme extends smx {
    final /* synthetic */ shh a;
    final /* synthetic */ smi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sme(smi smiVar, shh shhVar) {
        super(smiVar.b.e);
        this.a = shhVar;
        this.b = smiVar;
    }

    @Override // defpackage.smx
    public final void a() {
        int i = sxo.a;
        smi smiVar = this.b;
        if (smiVar.a != null) {
            return;
        }
        try {
            smiVar.c.b(this.a);
        } catch (Throwable th) {
            this.b.b(sim.c.d(th).e("Failed to read headers"));
        }
    }
}
