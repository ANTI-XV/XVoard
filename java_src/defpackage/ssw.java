package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ssw extends smx {
    final /* synthetic */ ssx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssw(ssx ssxVar) {
        super(ssxVar.a);
        this.a = ssxVar;
    }

    @Override // defpackage.smx
    public final void a() {
        try {
            int i = sxo.a;
            this.a.c().e();
        } catch (Throwable th) {
            this.a.f(th);
            throw th;
        }
    }
}
