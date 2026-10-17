package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cql {
    final Map a;
    public final ReferenceQueue b;
    public volatile boolean c;
    public volatile cqj d;

    public cql() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new cqi());
        this.a = new HashMap();
        this.b = new ReferenceQueue();
        executorServiceNewSingleThreadExecutor.execute(new cmx(this, 5, null));
    }

    public final synchronized cri a(cpb cpbVar) {
        cqk cqkVar = (cqk) this.a.get(cpbVar);
        if (cqkVar == null) {
            return null;
        }
        cri criVar = (cri) cqkVar.get();
        if (criVar == null) {
            c(cqkVar);
        }
        return criVar;
    }

    public final synchronized void b(cpb cpbVar, cri criVar) {
        cqk cqkVar = (cqk) this.a.put(cpbVar, new cqk(cpbVar, criVar, this.b));
        if (cqkVar != null) {
            cqkVar.a();
        }
    }

    public final void c(cqk cqkVar) {
        synchronized (this) {
            this.a.remove(cqkVar.a);
            if (cqkVar.b) {
                cro croVar = cqkVar.c;
            }
        }
    }

    final synchronized void d(cpb cpbVar) {
        cqk cqkVar = (cqk) this.a.remove(cpbVar);
        if (cqkVar != null) {
            cqkVar.a();
        }
    }
}
