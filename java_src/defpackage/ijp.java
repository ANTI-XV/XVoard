package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijp implements ijj {
    public final AtomicBoolean a = new AtomicBoolean(false);
    private final ijj b;

    public ijp(ijj ijjVar) {
        this.b = ijjVar;
    }

    @Override // defpackage.ijj
    public final void b(dgu dguVar) {
        if (this.a.getAndSet(true)) {
            return;
        }
        dgn.a(9);
        this.b.b(dguVar);
    }

    @Override // defpackage.ijj
    public final void c(dgu dguVar) {
        if (this.a.get()) {
            return;
        }
        this.b.c(dguVar);
    }

    @Override // defpackage.ijj
    public final void d(rxc rxcVar) {
        if (this.a.get()) {
            return;
        }
        int iAc = a.ac(rxcVar.a);
        dgt dgtVar = null;
        if (iAc != 0 && iAc == 3) {
            dgtVar = new dgt(rxcVar.b);
        }
        if (dgtVar != null) {
            b(dgtVar);
        } else {
            this.b.d(rxcVar);
        }
    }
}
