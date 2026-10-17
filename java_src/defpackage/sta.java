package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sta extends smx {
    final /* synthetic */ sew a;
    final /* synthetic */ pwf b;
    final /* synthetic */ shh c;
    final /* synthetic */ stg d;
    final /* synthetic */ ssx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sta(sew sewVar, pwf pwfVar, shh shhVar, stg stgVar, ssx ssxVar) {
        super(sewVar);
        this.a = sewVar;
        this.b = pwfVar;
        this.c = shhVar;
        this.d = stgVar;
        this.e = ssxVar;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, sif] */
    @Override // defpackage.smx
    public final void a() {
        int i = sxo.a;
        sth sthVar = std.c;
        if (this.b.isCancelled()) {
            return;
        }
        try {
            qxq qxqVar = (qxq) npd.y(this.b);
            rnd rndVarA = qxqVar.a.a((sie) qxqVar.b, this.c);
            Object obj = qxqVar.b;
            this.e.g(new ssr((sss) obj, rndVarA, ((sss) obj).d));
            this.a.d(new ssq(this, 2), puk.INSTANCE);
        } catch (Throwable th) {
            try {
                this.d.e(sim.c(th), new shh());
                this.a.j(null);
                throw new IllegalStateException(th);
            } catch (Throwable th2) {
                this.e.g(sthVar);
                throw th2;
            }
        }
    }
}
