package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfc extends puz {
    public dfc(pvq pvqVar) {
        super(pvqVar);
    }

    private final Object a(InterruptedException interruptedException) throws InterruptedException {
        cancel(true);
        if (isCancelled()) {
            throw interruptedException;
        }
        try {
            return super.get();
        } finally {
            Thread.currentThread().interrupt();
        }
    }

    @Override // defpackage.puy, java.util.concurrent.Future
    public final Object get() {
        try {
            return super.get();
        } catch (InterruptedException e) {
            return a(e);
        }
    }

    @Override // defpackage.ovs
    public final String toString() {
        return "CancelOnInterruptFuture[" + super.toString() + "]";
    }

    @Override // defpackage.puy, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        try {
            return super.get(j, timeUnit);
        } catch (InterruptedException e) {
            return a(e);
        }
    }
}
