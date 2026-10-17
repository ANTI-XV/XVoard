package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbh implements ThreadFactory {
    public final int a;
    public final jax b;
    private final String c;
    private final AtomicInteger d = new AtomicInteger(0);

    public jbh(String str, int i, jax jaxVar) {
        this.c = str;
        this.a = i;
        this.b = jaxVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        jbg jbgVar = new jbg(this, runnable, this.c + "-" + this.d.incrementAndGet());
        jbgVar.setDaemon(false);
        return jbgVar;
    }
}
