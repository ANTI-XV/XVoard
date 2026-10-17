package defpackage;

import j$.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pwg implements ThreadFactory {
    final /* synthetic */ ThreadFactory a;
    final /* synthetic */ String b;
    final /* synthetic */ AtomicLong c;
    final /* synthetic */ Boolean d;
    final /* synthetic */ Integer e;

    public pwg(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num) {
        this.a = threadFactory;
        this.b = str;
        this.c = atomicLong;
        this.d = bool;
        this.e = num;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        Objects.requireNonNull(threadNewThread);
        String str = this.b;
        if (str != null) {
            threadNewThread.setName(snj.a(str, Long.valueOf(((AtomicLong) Objects.requireNonNull(this.c)).getAndIncrement())));
        }
        Boolean bool = this.d;
        if (bool != null) {
            bool.booleanValue();
            threadNewThread.setDaemon(true);
        }
        Integer num = this.e;
        if (num != null) {
            threadNewThread.setPriority(num.intValue());
        }
        return threadNewThread;
    }
}
