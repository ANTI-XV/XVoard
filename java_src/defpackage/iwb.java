package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwb {
    public static final peu a = peu.i("AutoCloseableTracker");
    public static final iwb b = new iwb();
    public final ReferenceQueue c = new ReferenceQueue();
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    final Thread e;
    public volatile CountDownLatch f;

    private iwb() {
        Thread thread = new Thread(new iol(this, 15));
        this.e = thread;
        thread.setName("AutoCloseableTracker");
        thread.setDaemon(true);
        thread.start();
    }
}
