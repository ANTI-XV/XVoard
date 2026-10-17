package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jnn implements lcd {
    private jnm a;

    public abstract void c(Class cls);

    @Override // defpackage.lcd
    public final void cw(Class cls) {
        this.a = null;
        c(null);
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        jno jnoVar = (jno) lcaVar;
        Class cls = jnoVar.a;
        this.a = jnoVar.b;
        c(cls);
    }

    public final void d(Executor executor) {
        lcg.b().g(this, jno.class, executor);
    }

    public final void e() {
        lcg.b().h(this, jno.class);
    }
}
