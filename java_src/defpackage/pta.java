package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pta extends psv {
    final AtomicReferenceFieldUpdater a;
    final AtomicReferenceFieldUpdater b;
    final AtomicReferenceFieldUpdater c;
    final AtomicReferenceFieldUpdater d;
    final AtomicReferenceFieldUpdater e;

    public pta(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.psv
    public final psz a(ptj ptjVar, psz pszVar) {
        return (psz) this.d.getAndSet(ptjVar, pszVar);
    }

    @Override // defpackage.psv
    public final pti b(ptj ptjVar, pti ptiVar) {
        return (pti) this.c.getAndSet(ptjVar, ptiVar);
    }

    @Override // defpackage.psv
    public final void c(pti ptiVar, pti ptiVar2) {
        this.b.lazySet(ptiVar, ptiVar2);
    }

    @Override // defpackage.psv
    public final void d(pti ptiVar, Thread thread) {
        this.a.lazySet(ptiVar, thread);
    }

    @Override // defpackage.psv
    public final boolean e(ptj ptjVar, psz pszVar, psz pszVar2) {
        return a.k(this.d, ptjVar, pszVar, pszVar2);
    }

    @Override // defpackage.psv
    public final boolean f(ptj ptjVar, Object obj, Object obj2) {
        return a.k(this.e, ptjVar, obj, obj2);
    }

    @Override // defpackage.psv
    public final boolean g(ptj ptjVar, pti ptiVar, pti ptiVar2) {
        return a.k(this.c, ptjVar, ptiVar, ptiVar2);
    }
}
