package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pem extends pej {
    public static final pdy a = new pek();
    public static final ThreadLocal b = new pel();
    final AtomicInteger e = new AtomicInteger();

    @Override // defpackage.pej
    public final void a() {
        this.e.decrementAndGet();
    }
}
