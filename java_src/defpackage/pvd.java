package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pvd implements Runnable {
    public Object a;
    public Object b;
    private final /* synthetic */ int c;

    public pvd(pvq pvqVar, Future future, int i) {
        this.c = i;
        this.a = pvqVar;
        this.b = future;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.c == 0) {
            npd.B(this.a, this.b);
        }
        this.a = null;
        this.b = null;
    }

    public pvd(ptw ptwVar, Executor executor, int i) {
        this.c = i;
        this.a = ptwVar;
        oln.A(executor);
        this.b = executor;
    }
}
