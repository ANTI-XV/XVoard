package defpackage;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afr implements ThreadFactory {
    private final /* synthetic */ int a;
    private final Number b;

    public afr(int i, byte[] bArr) {
        this.a = i;
        this.b = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        if (i == 0) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-camerax_io_%d", Integer.valueOf(((AtomicInteger) this.b).getAndIncrement())));
            return thread;
        }
        if (i != 1) {
            return new Thread(runnable, "S3LibThread-" + ((AtomicLong) this.b).getAndIncrement());
        }
        Thread thread2 = new Thread(runnable);
        thread2.setName("arch_disk_io_" + ((AtomicInteger) this.b).getAndIncrement());
        return thread2;
    }

    public afr(int i) {
        this.a = i;
        this.b = new AtomicInteger(0);
    }

    public afr(int i, char[] cArr) {
        this.a = i;
        this.b = new AtomicLong(0L);
    }
}
