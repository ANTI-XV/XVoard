package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdi implements tdo {
    private final AtomicReference a;

    public tdi(tdo tdoVar) {
        this.a = new AtomicReference(tdoVar);
    }

    @Override // defpackage.tdo
    public final Iterator a() {
        tdo tdoVar = (tdo) this.a.getAndSet(null);
        if (tdoVar != null) {
            return tdoVar.a();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
