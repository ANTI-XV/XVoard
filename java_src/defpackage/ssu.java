package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ssu extends smx {
    final /* synthetic */ ssx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssu(ssx ssxVar) {
        super(ssxVar.a);
        this.a = ssxVar;
    }

    @Override // defpackage.smx
    public final void a() {
        try {
            int i = sxo.a;
            this.a.c().b();
        } catch (Throwable th) {
            this.a.f(th);
            throw th;
        }
    }
}
