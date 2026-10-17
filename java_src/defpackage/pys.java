package defpackage;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pys implements ThreadFactory {
    private static final ThreadFactory c = Executors.defaultThreadFactory();
    public final int a;
    public final StrictMode.ThreadPolicy b;
    private final AtomicLong d = new AtomicLong();
    private final String e;

    public pys(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.e = str;
        this.a = i;
        this.b = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = c.newThread(new nwh(this, runnable, 9));
        threadNewThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.e, Long.valueOf(this.d.getAndIncrement())));
        return threadNewThread;
    }
}
