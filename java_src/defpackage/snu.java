package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class snu implements smv {
    protected abstract smv a();

    @Override // defpackage.smn
    public smk b(shl shlVar, shh shhVar, seg segVar, sen[] senVarArr) {
        throw null;
    }

    @Override // defpackage.sgc
    public final sfx c() {
        return a().c();
    }

    @Override // defpackage.sqi
    public final Runnable d(sqh sqhVar) {
        return a().d(sqhVar);
    }

    @Override // defpackage.sqi
    public void o(sim simVar) {
        a().o(simVar);
    }

    @Override // defpackage.sqi
    public void p(sim simVar) {
        a().p(simVar);
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", a());
        return opyVarI.toString();
    }
}
