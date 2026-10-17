package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class pui extends pvo {
    private final Executor a;
    final /* synthetic */ puj b;

    public pui(puj pujVar, Executor executor) {
        this.b = pujVar;
        oln.A(executor);
        this.a = executor;
    }

    public abstract void c(Object obj);

    @Override // defpackage.pvo
    public final void d(Throwable th) {
        this.b.b = null;
        if (th instanceof ExecutionException) {
            this.b.n(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            this.b.cancel(false);
        } else {
            this.b.n(th);
        }
    }

    @Override // defpackage.pvo
    public final void e(Object obj) {
        this.b.b = null;
        c(obj);
    }

    final void f() {
        try {
            this.a.execute(this);
        } catch (RejectedExecutionException e) {
            this.b.n(e);
        }
    }

    @Override // defpackage.pvo
    public final boolean g() {
        return this.b.isDone();
    }
}
