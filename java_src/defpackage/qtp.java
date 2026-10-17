package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qtp extends qua {
    protected static final void d(qua quaVar, tdh tdhVar) {
        tce.e(quaVar, "<this>");
        tce.e(tdhVar, "property");
    }

    protected static final void e(qug qugVar, tdh tdhVar) {
        tce.e(qugVar, "<this>");
        tce.e(tdhVar, "property");
    }

    protected static final void f(qua quaVar, qtp qtpVar, tdh tdhVar) {
        tce.e(quaVar, "<this>");
        tce.e(qtpVar, "thisRef");
        tce.e(tdhVar, "property");
        quaVar.b = tdhVar.c();
    }

    protected static final void g(qug qugVar, qtp qtpVar, tdh tdhVar) {
        tce.e(qtpVar, "thisRef");
        tce.e(tdhVar, "property");
        qugVar.b = tdhVar.c();
    }

    @Override // defpackage.qua
    public final List a() {
        return c().a();
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        return c().b(str, queVar);
    }

    public abstract qua c();
}
