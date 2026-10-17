package androidx.hardware;

import defpackage.bga;
import defpackage.bgb;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SyncFenceV19 implements AutoCloseable, bga {
    public static final bgb Companion = new bgb();
    private int fd;
    private final ReentrantLock fenceLock = new ReentrantLock();

    static {
        System.loadLibrary("graphics-core");
    }

    public SyncFenceV19(int i) {
        this.fd = i;
    }

    private final int dupeFileDescriptor() {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            return isValid() ? nDup(this.fd) : -1;
        } finally {
            reentrantLock.unlock();
        }
    }

    private final native void nClose(int i);

    private final native int nDup(int i);

    private final native boolean nWait(int i, int i2);

    public boolean await(long j) {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            if (isValid()) {
                return nWait(this.fd, j < 0 ? -1 : (int) TimeUnit.NANOSECONDS.toMillis(j));
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.bga
    public boolean awaitForever() {
        return await(-1L);
    }

    @Override // java.lang.AutoCloseable, defpackage.bga
    public void close() {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            if (isValid()) {
                nClose(this.fd);
                this.fd = -1;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    protected final void finalize() {
        close();
    }

    @Override // defpackage.bga
    public long getSignalTimeNanos() {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            return isValid() ? SyncFenceBindings.Companion.nGetSignalTime(this.fd) : -1L;
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean isValid() {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            return this.fd != -1;
        } finally {
            reentrantLock.unlock();
        }
    }
}
