package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijf extends ijd {
    private final Handler b;

    public ijf(Class cls, Handler handler) {
        super(cls);
        this.b = handler;
    }

    @Override // defpackage.ijd
    protected final pvq f(Callable callable) {
        pvr pvrVar = new pvr(callable);
        if (this.b.post(pvrVar)) {
            return pvrVar;
        }
        throw new RejectedExecutionException();
    }

    @Override // defpackage.ijd
    public final void g(long j, Runnable runnable) {
        if (!this.b.postDelayed(runnable, j)) {
            throw new RejectedExecutionException();
        }
    }

    @Override // defpackage.ijd
    public final void h(Runnable runnable) {
        if (!this.b.post(runnable)) {
            throw new RejectedExecutionException();
        }
    }
}
