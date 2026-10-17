package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class sns implements smk {
    @Override // defpackage.smk
    public final sed a() {
        throw null;
    }

    @Override // defpackage.smk
    public final void b(soi soiVar) {
        p().b(soiVar);
    }

    @Override // defpackage.smk
    public final void c(sim simVar) {
        p().c(simVar);
    }

    @Override // defpackage.str
    public final void d() {
        p().d();
    }

    @Override // defpackage.smk
    public final void e() {
        p().e();
    }

    @Override // defpackage.str
    public final void f() {
        p().f();
    }

    @Override // defpackage.str
    public final void g(int i) {
        p().g(i);
    }

    @Override // defpackage.str
    public final void h(seq seqVar) {
        p().h(seqVar);
    }

    @Override // defpackage.smk
    public final void i(sfe sfeVar) {
        p().i(sfeVar);
    }

    @Override // defpackage.smk
    public final void j(sfh sfhVar) {
        p().j(sfhVar);
    }

    @Override // defpackage.smk
    public final void k(int i) {
        p().k(i);
    }

    @Override // defpackage.smk
    public final void l(int i) {
        p().l(i);
    }

    @Override // defpackage.smk
    public void m(smm smmVar) {
        throw null;
    }

    @Override // defpackage.str
    public final void n(InputStream inputStream) {
        p().n(inputStream);
    }

    @Override // defpackage.str
    public final boolean o() {
        return p().o();
    }

    protected abstract smk p();

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", p());
        return opyVarI.toString();
    }
}
