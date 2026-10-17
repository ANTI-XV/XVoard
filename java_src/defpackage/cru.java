package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cru {
    private final Queue a = new ArrayDeque(20);

    public abstract csf a();

    final csf b() {
        csf csfVar = (csf) this.a.poll();
        return csfVar == null ? a() : csfVar;
    }

    public final void c(csf csfVar) {
        if (this.a.size() < 20) {
            this.a.offer(csfVar);
        }
    }
}
