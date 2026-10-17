package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class afy implements pvq {
    private final pvq a;
    public akw b;

    public afy() {
        this.a = ev.f(new agf(this, 1));
    }

    public static afy a(pvq pvqVar) {
        return pvqVar instanceof afy ? (afy) pvqVar : new afy(pvqVar);
    }

    @Override // defpackage.pvq
    public final void b(Runnable runnable, Executor executor) {
        this.a.b(runnable, executor);
    }

    public final void c(Throwable th) {
        akw akwVar = this.b;
        if (akwVar != null) {
            akwVar.c(th);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    public afy(pvq pvqVar) {
        ase.k(pvqVar);
        this.a = pvqVar;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }
}
