package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class snt implements smm {
    @Override // defpackage.smm
    public void a(sim simVar, sml smlVar, shh shhVar) {
        throw null;
    }

    protected abstract smm b();

    @Override // defpackage.smm
    public final void c(shh shhVar) {
        b().c(shhVar);
    }

    @Override // defpackage.stt
    public final void d(sts stsVar) {
        b().d(stsVar);
    }

    @Override // defpackage.stt
    public final void e() {
        b().e();
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", b());
        return opyVarI.toString();
    }
}
