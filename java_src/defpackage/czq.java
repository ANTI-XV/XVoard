package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czq implements Executor {
    private final /* synthetic */ int a;

    public czq(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        if (i == 0) {
            runnable.run();
        } else if (i != 1) {
            runnable.run();
        } else {
            czz.h(runnable);
        }
    }
}
