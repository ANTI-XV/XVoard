package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class smh extends smx {
    final /* synthetic */ smi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smh(smi smiVar) {
        super(smiVar.b.e);
        this.a = smiVar;
    }

    @Override // defpackage.smx
    public final void a() {
        int i = sxo.a;
        smi smiVar = this.a;
        if (smiVar.a != null) {
            return;
        }
        try {
            smiVar.c.d();
        } catch (Throwable th) {
            this.a.b(sim.c.d(th).e("Failed to call onReady."));
        }
    }
}
