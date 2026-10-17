package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mqa extends mlg {
    final /* synthetic */ mqc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqa(mqc mqcVar) {
        super((short[]) null);
        this.d = mqcVar;
    }

    @Override // defpackage.mlg
    public final void d(mpz mpzVar) {
        if (((Boolean) this.d.b.get(mpzVar)).booleanValue()) {
            return;
        }
        this.d.b.put(mpzVar, true);
        mqc mqcVar = this.d;
        mqcVar.c++;
        mqcVar.a();
    }
}
