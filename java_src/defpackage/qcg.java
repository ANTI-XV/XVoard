package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qcg implements Executor {
    private volatile Executor a;

    public qcg(Executor executor) {
        this.a = executor;
    }

    public final void a() {
        this.a = puk.INSTANCE;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
