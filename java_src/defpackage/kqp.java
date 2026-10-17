package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqp implements lcd {
    private final Runnable a;

    public kqp(Runnable runnable) {
        this.a = runnable;
    }

    public final void c(Executor executor) {
        lcg.b().f(this, kqq.class, executor);
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        this.a.run();
    }

    public final void d() {
        lcg.b().h(this, kqq.class);
    }
}
