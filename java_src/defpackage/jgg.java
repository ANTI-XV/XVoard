package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jgg implements lcd {
    protected abstract void c(jge jgeVar);

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final synchronized void cx(jgh jghVar) {
        int i = jgh.b;
        c(jghVar.a);
    }

    public final void e(Executor executor) {
        lcg.b().f(this, jgh.class, executor);
    }

    public final void f(Executor executor) {
        lcg.b().g(this, jgh.class, executor);
    }

    public final void g() {
        lcg.b().h(this, jgh.class);
    }
}
