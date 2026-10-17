package defpackage;

import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwi implements AutoCloseable {
    protected final iwj a;
    private final Lock b;

    public iwi(iwj iwjVar, Lock lock) {
        iwjVar.b.b();
        this.a = iwjVar;
        this.b = lock;
        lock.lock();
    }

    public final long a() {
        return this.a.b.a();
    }

    public final void b(long j) {
        this.a.b.c(j);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.unlock();
    }

    public iwi(iwj iwjVar) {
        this(iwjVar, iwjVar.a.readLock());
    }

    public iwi(iwj iwjVar, byte[] bArr) {
        this(iwjVar, iwjVar.a.writeLock());
    }
}
