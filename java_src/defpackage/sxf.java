package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sxf extends sgj {
    @Override // defpackage.sgj
    public final sgo b(sgg sggVar) {
        return g().b(sggVar);
    }

    @Override // defpackage.sgj
    public final sir c() {
        return g().c();
    }

    @Override // defpackage.sgj
    public final ScheduledExecutorService d() {
        return g().d();
    }

    @Override // defpackage.sgj
    public final void e() {
        g().e();
    }

    @Override // defpackage.sgj
    public void f(set setVar, sgp sgpVar) {
        throw null;
    }

    protected abstract sgj g();

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", g());
        return opyVarI.toString();
    }
}
