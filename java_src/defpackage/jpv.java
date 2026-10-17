package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpv implements jpf {
    private final AtomicReference a;

    public jpv(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        this.a.set(null);
    }
}
