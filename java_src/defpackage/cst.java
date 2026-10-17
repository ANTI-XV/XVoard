package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cst implements ThreadFactory {
    public final boolean a;
    private final String b;
    private final AtomicInteger c = new AtomicInteger();

    public cst(String str, boolean z) {
        this.b = str;
        this.a = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        css cssVar = new css(new auy(this, runnable, 20));
        cssVar.setName("glide-" + this.b + "-thread-" + this.c.getAndIncrement());
        return cssVar;
    }
}
