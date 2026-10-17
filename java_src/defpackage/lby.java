package defpackage;

import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lby extends lbx implements lcd {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lby(boolean z, Runnable runnable, Runnable runnable2, lbw[] lbwVarArr, int i) {
        super(z, runnable, runnable2);
        this.a = i;
        this.b = new AtomicReference(pbu.a);
        oxs oxsVar = new oxs();
        for (lbw lbwVar : lbwVarArr) {
            oxsVar.c(lbwVar.getClass());
        }
        this.c = oxsVar.f();
    }

    @Override // defpackage.lcd
    public final void cw(Class cls) {
        if (this.a == 0) {
            if (!((AtomicBoolean) this.b).getAndSet(false)) {
                lbz.i(String.valueOf(String.valueOf(cls)).concat(" component was already not ready"));
            }
            d();
        } else {
            if (((oxu) DesugarAtomicReference.getAndUpdate((AtomicReference) this.b, new flo(cls, 5))).size() == ((oxu) this.c).size()) {
                d();
            }
        }
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cx(lca lcaVar) {
        if (this.a != 0) {
            if (((oxu) DesugarAtomicReference.updateAndGet((AtomicReference) this.b, new flo((lbw) lcaVar, 6))).size() == ((oxu) this.c).size()) {
                c();
                return;
            }
            return;
        }
        lbw lbwVar = (lbw) lcaVar;
        if (((AtomicBoolean) this.b).getAndSet(true)) {
            lbz.i(String.valueOf(String.valueOf(lbwVar.getClass())).concat(" component was already ready"));
        }
        c();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.lbx
    public final synchronized void e(Executor executor) {
        if (this.a == 0) {
            ((AtomicBoolean) this.b).set(false);
            lcg.b().g(this, (Class) this.c, jbf.g(executor));
            return;
        }
        ((AtomicReference) this.b).set(pbu.a);
        ?? r0 = this.c;
        Executor executorG = jbf.g(executor);
        lcg lcgVarB = lcg.b();
        if (r0.isEmpty()) {
            throw new IllegalArgumentException("notificationClasses is empty");
        }
        if (r0.size() == 1) {
            lcgVarB.g(this, (Class) r0.iterator().next(), executorG);
            return;
        }
        lcf lcfVarA = lcf.a(executorG, true);
        for (Class cls : r0) {
            lcgVarB.l(this, cls, new mvt(lcg.d(cls, getClass()), lcfVarA));
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.lbx
    public final synchronized void f() {
        if (this.a == 0) {
            lcg.b().h(this, (Class) this.c);
            return;
        }
        ?? r0 = this.c;
        lcg lcgVarB = lcg.b();
        Iterator it = r0.iterator();
        while (it.hasNext()) {
            lcgVarB.h(this, (Class) it.next());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lby(boolean z, Runnable runnable, Runnable runnable2, Class cls, int i) {
        super(z, runnable, runnable2);
        this.a = i;
        this.b = new AtomicBoolean(false);
        this.c = cls;
    }
}
