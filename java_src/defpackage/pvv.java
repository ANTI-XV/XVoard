package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pvv implements Executor {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public pvv(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.c;
        if (i == 0) {
            try {
                this.a.execute(runnable);
                return;
            } catch (RejectedExecutionException e) {
                ((ptj) this.b).n(e);
                return;
            }
        }
        if (i == 1) {
            try {
                this.a.execute(runnable);
                return;
            } catch (RejectedExecutionException e2) {
                ((ptj) this.b).n(e2);
                return;
            }
        }
        if (i == 2) {
            this.a.execute(new nwh(this.b, runnable, 18));
        } else {
            try {
                this.b.execute(runnable);
            } catch (RejectedExecutionException e3) {
                ((tya) this.a).g(e3);
            }
        }
    }

    public pvv(pjn pjnVar, Executor executor, int i) {
        this.c = i;
        this.a = executor;
        this.b = pjnVar;
    }

    public /* synthetic */ pvv(qci qciVar, Executor executor, int i) {
        this.c = i;
        this.b = qciVar;
        this.a = executor;
    }
}
