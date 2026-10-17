package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class inc implements lcd {
    private ind a;

    public abstract void c(imb imbVar, imb imbVar2);

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        ind indVar = (ind) lcaVar;
        ind indVar2 = this.a;
        imb imbVarB = indVar2 == null ? null : indVar2.b();
        imb imbVarB2 = indVar.b();
        ind indVar3 = this.a;
        this.a = indVar;
        if (indVar3 == null || imbVarB != imbVarB2) {
            c(imbVarB, imbVarB2);
        }
    }

    public final void d(Executor executor) {
        this.a = ind.e();
        lcg.b().f(this, ind.class, executor);
    }

    public final void e(Executor executor) {
        lcg.b().g(this, ind.class, executor);
    }

    public final void f() {
        this.a = null;
        lcg.b().h(this, ind.class);
    }
}
