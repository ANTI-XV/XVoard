package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class v extends oe {
    final /* synthetic */ AtomicReference a;

    public v(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.oe
    public final void a() {
        oe oeVar = (oe) this.a.getAndSet(null);
        if (oeVar != null) {
            oeVar.a();
        }
    }

    @Override // defpackage.oe
    public final void b(Object obj) {
        oe oeVar = (oe) this.a.get();
        if (oeVar == null) {
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }
        oeVar.b(obj);
    }
}
