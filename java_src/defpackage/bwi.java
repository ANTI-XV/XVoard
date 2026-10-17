package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwi implements ThreadFactory {
    final /* synthetic */ boolean a;
    private final AtomicInteger b = new AtomicInteger(0);

    public bwi(boolean z) {
        this.a = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        tce.e(runnable, "runnable");
        StringBuilder sb = new StringBuilder();
        sb.append(true != this.a ? "androidx.work-" : "WM.task-");
        sb.append(this.b.incrementAndGet());
        return new Thread(runnable, sb.toString());
    }
}
