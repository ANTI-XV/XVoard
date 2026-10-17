package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trb {
    public static final trb a = new trb(new qxo(new tqm(String.valueOf(tqn.f).concat(" TaskRunner"), true)));
    public static final Logger b;
    public boolean c;
    public long d;
    public final qxo h;
    private int i = 10000;
    public final List e = new ArrayList();
    public final List f = new ArrayList();
    public final Runnable g = new tra(this);

    static {
        Logger logger = Logger.getLogger(trb.class.getName());
        tce.d(logger, "getLogger(...)");
        b = logger;
    }

    public trb(qxo qxoVar) {
        this.h = qxoVar;
    }

    public final tqz a() {
        int i;
        synchronized (this) {
            i = this.i;
            this.i = i + 1;
        }
        return new tqz(this, a.aA(i, "Q"));
    }

    public final void b(tqx tqxVar, long j) {
        byte[] bArr = tqn.a;
        tqz tqzVar = tqxVar.c;
        tce.b(tqzVar);
        if (tqzVar.d != tqxVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z = tqzVar.f;
        tqzVar.f = false;
        tqzVar.d = null;
        this.e.remove(tqzVar);
        if (j != -1 && !z && !tqzVar.c) {
            tqzVar.d(tqxVar, j, true);
        }
        if (tqzVar.e.isEmpty()) {
            return;
        }
        this.f.add(tqzVar);
    }

    public final void c(tqz tqzVar) {
        byte[] bArr = tqn.a;
        if (tqzVar.d == null) {
            if (tqzVar.e.isEmpty()) {
                this.f.remove(tqzVar);
            } else {
                List list = this.f;
                if (!list.contains(tqzVar)) {
                    list.add(tqzVar);
                }
            }
        }
        if (this.c) {
            notify();
        } else {
            this.h.g(this.g);
        }
    }
}
