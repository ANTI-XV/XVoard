package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fno implements lcd {
    private fnn a = fnn.a;

    public abstract void a(fnn fnnVar, fnn fnnVar2);

    public final void c(Executor executor) {
        lcg.b().g(this, fnp.class, executor);
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        fnp fnpVar = (fnp) lcaVar;
        a(this.a, fnpVar.a);
        this.a = fnpVar.a;
    }

    public final void d() {
        lcg.b().h(this, fnp.class);
    }
}
