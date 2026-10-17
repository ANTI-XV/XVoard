package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ptt extends pts {
    final AtomicReferenceFieldUpdater a;
    final AtomicIntegerFieldUpdater b;

    public ptt(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.pts
    public final int a(ptv ptvVar) {
        return this.b.decrementAndGet(ptvVar);
    }

    @Override // defpackage.pts
    public final void b(ptv ptvVar, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.a;
            if (atomicReferenceFieldUpdater.compareAndSet(ptvVar, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(ptvVar) == null);
    }
}
