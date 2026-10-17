package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afl implements Executor {
    private static volatile afl a;

    public static Executor a() {
        if (a == null) {
            synchronized (afl.class) {
                if (a == null) {
                    a = new afl();
                }
            }
        }
        return a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
