package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fdr implements lcd {
    @Override // defpackage.lcd
    public final void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        fds fdsVar = (fds) lcaVar;
        e(fdsVar.b, fdsVar.a);
    }

    public abstract void e(int i, ljr ljrVar);

    public final void f(Executor executor) {
        lcg.b().f(this, fds.class, executor);
    }

    public final void g() {
        lcg.b().h(this, fds.class);
    }
}
