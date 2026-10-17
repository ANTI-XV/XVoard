package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqg implements AutoCloseable {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public volatile kad b = kad.a;
    public final pxw c;

    public dqg(Executor executor) {
        this.c = new pxw(executor);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.a.getAndSet(false)) {
            pxw pxwVar = this.c;
            if (((tuh) ((AtomicReference) pxwVar.e).getAndSet(null)) != null) {
                ((kao) pxwVar.c).h();
            }
        }
        this.b = kad.a;
    }
}
