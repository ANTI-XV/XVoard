package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ssn extends ssm {
    private final AtomicIntegerFieldUpdater a;

    public ssn(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.a = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.ssm
    public final boolean a(ssp sspVar) {
        return this.a.compareAndSet(sspVar, 0, -1);
    }

    @Override // defpackage.ssm
    public final void b(ssp sspVar) {
        this.a.set(sspVar, 0);
    }
}
