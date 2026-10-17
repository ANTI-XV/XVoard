package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tgo extends tgn {
    private final tgq a;
    private final tgp f;
    private final tes g;
    private final Object h;

    public tgo(tgq tgqVar, tgp tgpVar, tes tesVar, Object obj) {
        this.a = tgqVar;
        this.f = tgpVar;
        this.g = tesVar;
        this.h = obj;
    }

    @Override // defpackage.tgf
    public final void a(Throwable th) {
        boolean z = tfh.a;
        tgq tgqVar = this.a;
        tgp tgpVar = this.f;
        tes tesVarA = tgqVar.A(this.g);
        Object obj = this.h;
        if (tesVarA == null || !tgqVar.K(tgpVar, tesVarA, obj)) {
            tgqVar.f(tgqVar.v(tgpVar, obj));
        }
    }
}
