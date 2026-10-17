package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spc extends sgp {
    final /* synthetic */ Throwable a;
    private final sgl b;

    public spc(Throwable th) {
        this.a = th;
        sim simVarD = sim.j.e("Panic! This is a bug!").d(th);
        sgl sglVar = sgl.a;
        oln.j(!simVarD.g(), "drop status shouldn't be OK");
        this.b = new sgl(null, simVarD, true);
    }

    @Override // defpackage.sgp
    public final sgl a(sgm sgmVar) {
        return this.b;
    }

    public final String toString() {
        opy opyVarH = ohu.h(spc.class);
        opyVarH.b("panicPickResult", this.b);
        return opyVarH.toString();
    }
}
