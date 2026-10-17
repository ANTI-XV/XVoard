package defpackage;

import j$.util.Collection;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcf {
    public static final /* synthetic */ int d = 0;
    private static final owr e;
    public final Executor a;
    final boolean b;
    public final ArrayDeque c = new ArrayDeque(1);

    static {
        own ownVar = new own();
        e(ownVar, jbv.b);
        e(ownVar, jbv.a);
        e = ownVar.f();
    }

    private lcf(Executor executor, boolean z) {
        this.a = executor;
        this.b = z;
    }

    public static lcf a(Executor executor, boolean z) {
        lcf lcfVar = (lcf) e.get(executor);
        return lcfVar != null ? lcfVar : new lcf(executor, z);
    }

    private static void e(own ownVar, Executor executor) {
        ownVar.a(executor, new lcf(executor, true));
    }

    final void b(Class cls, lcd lcdVar) {
        synchronized (this.c) {
            if (this.b) {
                Collection.EL.removeIf(this.c, new ebh(cls, lcdVar, 5));
            } else {
                this.c.clear();
            }
        }
    }

    final void c(String str, Class cls, lca lcaVar, lcd lcdVar) {
        lxu lxuVarC = lcg.c(String.valueOf(str).concat(".enqueue"));
        try {
            synchronized (this.c) {
                if (lcaVar.c()) {
                    b(cls, lcdVar);
                }
                this.c.offerLast(new lce(str, cls, lcaVar, lcdVar));
            }
            lxuVarC.close();
        } catch (Throwable th) {
            try {
                lxuVarC.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    final void d() {
        this.a.execute(new kyu(this, 12));
    }
}
