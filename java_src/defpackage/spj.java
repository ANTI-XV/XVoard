package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spj implements Executor {
    private final sqs a;
    private Executor b;

    public spj(sqs sqsVar) {
        this.a = sqsVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    final synchronized Executor a() {
        if (this.b == null) {
            ?? A = this.a.a();
            oln.B(A, "%s.getObject()", this.b);
            this.b = A;
        }
        return this.b;
    }

    final synchronized void b() {
        Executor executor = this.b;
        if (executor != null) {
            this.a.b(executor);
            this.b = null;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a().execute(runnable);
    }
}
