package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class smi implements smm {
    public sim a;
    final /* synthetic */ smj b;
    public final rmm c;

    public smi(smj smjVar, rmm rmmVar) {
        this.b = smjVar;
        a.H(rmmVar, "observer");
        this.c = rmmVar;
    }

    @Override // defpackage.smm
    public final void a(sim simVar, sml smlVar, shh shhVar) {
        int i = sxo.a;
        sfe sfeVarF = this.b.f();
        if (simVar.n == sij.CANCELLED && sfeVarF != null && sfeVarF.e()) {
            simVar = this.b.f.b();
            shhVar = new shh();
        }
        this.b.c.execute(new smg(this, simVar, shhVar));
    }

    public final void b(sim simVar) {
        this.a = simVar;
        this.b.h.c(simVar);
    }

    @Override // defpackage.smm
    public final void c(shh shhVar) {
        int i = sxo.a;
        this.b.c.execute(new sme(this, shhVar));
    }

    @Override // defpackage.stt
    public final void d(sts stsVar) {
        int i = sxo.a;
        this.b.c.execute(new smf(this, stsVar));
    }

    @Override // defpackage.stt
    public final void e() {
        if (this.b.b.a.a()) {
            return;
        }
        int i = sxo.a;
        this.b.c.execute(new smh(this));
    }
}
