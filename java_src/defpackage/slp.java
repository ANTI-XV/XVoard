package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class slp implements soz {
    private final AtomicLong a = new AtomicLong();

    @Override // defpackage.soz
    public final void a() {
        this.a.getAndAdd(1L);
    }
}
