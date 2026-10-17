package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pux extends pvj {
    private final pvq a;

    public pux(pvq pvqVar) {
        oln.A(pvqVar);
        this.a = pvqVar;
    }

    @Override // defpackage.ptj, defpackage.pvq
    public final void b(Runnable runnable, Executor executor) {
        this.a.b(runnable, executor);
    }

    @Override // defpackage.ptj, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // defpackage.ptj, java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // defpackage.ptj, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // defpackage.ptj, java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // defpackage.ptj
    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.ptj, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }
}
