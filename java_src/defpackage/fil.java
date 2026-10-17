package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fil implements dvn {
    public static final fil a = new fil();
    private final AtomicLong b = new AtomicLong(0);

    @Override // defpackage.dvn
    public final long a() {
        return this.b.incrementAndGet();
    }
}
