package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pdi extends pej {
    public static final pdy a = new pdg();
    public final AtomicLong b = new AtomicLong(-1);

    @Override // defpackage.pej
    public final void a() {
        this.b.set(Math.max(-this.b.get(), 0L));
    }
}
