package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class swq extends ptj {
    public final sej a;

    public swq(sej sejVar) {
        this.a = sejVar;
    }

    @Override // defpackage.ptj
    protected final String c() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("clientCall", this.a);
        return opyVarI.toString();
    }

    @Override // defpackage.ptj
    protected final boolean d(Object obj) {
        return super.d(obj);
    }

    @Override // defpackage.ptj
    protected final void l() {
        this.a.b("GrpcFuture was cancelled", null);
    }
}
