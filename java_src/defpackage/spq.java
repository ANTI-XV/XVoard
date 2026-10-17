package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spq extends snd {
    final sfd c;
    final shl d;
    final seg e;
    final /* synthetic */ spr f;
    private final long g;

    /* JADX WARN: Illegal instructions before constructor call */
    public spq(spr sprVar, sfd sfdVar, shl shlVar, seg segVar) {
        this.f = sprVar;
        spu spuVar = sprVar.c;
        super(spuVar.h(segVar), spuVar.k, segVar.b);
        this.c = sfdVar;
        this.d = shlVar;
        this.e = segVar;
        this.g = System.nanoTime();
    }

    @Override // defpackage.snd
    protected final void f() {
        this.f.c.n.execute(new som(this, 16));
    }

    final void j() {
        smy smyVar;
        sfd sfdVarA = this.c.a();
        try {
            sej sejVarC = this.f.c(this.d, this.e.e(sen.f, Long.valueOf(System.nanoTime() - this.g)));
            this.c.f(sfdVarA);
            synchronized (this) {
                if (this.b != null) {
                    smyVar = null;
                } else {
                    super.i(sejVarC);
                    smyVar = new smy(this, this.a);
                }
            }
            if (smyVar == null) {
                this.f.c.n.execute(new som(this, 16));
            } else {
                this.f.c.h(this.e).execute(new sng(this, smyVar, 8, null));
            }
        } catch (Throwable th) {
            this.c.f(sfdVarA);
            throw th;
        }
    }
}
