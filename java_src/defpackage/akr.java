package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class akr extends akm {
    final AtomicReferenceFieldUpdater a;
    final AtomicReferenceFieldUpdater b;
    final AtomicReferenceFieldUpdater c;
    final AtomicReferenceFieldUpdater d;
    final AtomicReferenceFieldUpdater e;

    public akr(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.akm
    public final void a(aku akuVar, aku akuVar2) {
        this.b.lazySet(akuVar, akuVar2);
    }

    @Override // defpackage.akm
    public final void b(aku akuVar, Thread thread) {
        this.a.lazySet(akuVar, thread);
    }

    @Override // defpackage.akm
    public final boolean c(akv akvVar, akq akqVar, akq akqVar2) {
        return a.k(this.d, akvVar, akqVar, akqVar2);
    }

    @Override // defpackage.akm
    public final boolean d(akv akvVar, Object obj, Object obj2) {
        return a.k(this.e, akvVar, obj, obj2);
    }

    @Override // defpackage.akm
    public final boolean e(akv akvVar, aku akuVar, aku akuVar2) {
        return a.k(this.c, akvVar, akuVar, akuVar2);
    }
}
