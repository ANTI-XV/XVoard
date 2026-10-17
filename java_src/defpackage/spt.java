package defpackage;

import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spt {
    final Object a = new Object();
    Collection b = new HashSet();
    sim c;
    final /* synthetic */ spu d;

    public spt(spu spuVar) {
        this.d = spuVar;
    }

    final void a(sim simVar) {
        synchronized (this.a) {
            if (this.c != null) {
                return;
            }
            this.c = simVar;
            boolean zIsEmpty = this.b.isEmpty();
            if (zIsEmpty) {
                this.d.z.o(simVar);
            }
        }
    }
}
