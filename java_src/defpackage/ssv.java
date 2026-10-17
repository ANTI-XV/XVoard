package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ssv extends smx {
    final /* synthetic */ sts a;
    final /* synthetic */ ssx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssv(ssx ssxVar, sts stsVar) {
        super(ssxVar.a);
        this.a = stsVar;
        this.b = ssxVar;
    }

    @Override // defpackage.smx
    public final void a() {
        try {
            int i = sxo.a;
            this.b.c().d(this.a);
        } catch (Throwable th) {
            this.b.f(th);
            throw th;
        }
    }
}
