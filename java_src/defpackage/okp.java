package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class okp extends oki {
    final /* synthetic */ okq b;

    public okp(okq okqVar) {
        this.b = okqVar;
    }

    @Override // defpackage.oki
    public final void b() {
        okr okrVar = this.b.a;
        okrVar.m.f("unlinkToDeath", new Object[0]);
        ((ddw) okrVar.l).a.unlinkToDeath(okrVar.i, 0);
        okr okrVar2 = this.b.a;
        okrVar2.l = null;
        okrVar2.f = false;
    }
}
