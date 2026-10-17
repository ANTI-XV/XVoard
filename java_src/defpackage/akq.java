package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class akq {
    static final akq a = new akq(null, null);
    final Runnable b;
    final Executor c;
    akq next;

    public akq(Runnable runnable, Executor executor) {
        this.b = runnable;
        this.c = executor;
    }
}
