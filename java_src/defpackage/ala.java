package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ala implements pvq {
    final WeakReference a;
    public final akv b = new akz(this);

    public ala(akw akwVar) {
        this.a = new WeakReference(akwVar);
    }

    public final boolean a(Throwable th) {
        return this.b.g(th);
    }

    @Override // defpackage.pvq
    public final void b(Runnable runnable, Executor executor) {
        this.b.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        akw akwVar = (akw) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (!zCancel || akwVar == null) {
            return zCancel;
        }
        akwVar.a = null;
        akwVar.b = null;
        akwVar.c.f(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
