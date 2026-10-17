package defpackage;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aal {
    public static final /* synthetic */ int j = 0;
    public final Object a = new Object();
    public final Size b;
    public final yk c;
    public final acd d;
    public final pvq e;
    public final acu f;
    public aaj g;
    public aak h;
    public Executor i;
    private final akw k;
    private final pvq l;
    private final akw m;
    private final akw n;

    static {
        Range range = aed.a;
    }

    public aal(Size size, acd acdVar, yk ykVar, Runnable runnable) {
        this.b = size;
        this.d = acdVar;
        this.c = ykVar;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        pvq pvqVarF = ev.f(new yg(atomicReference, str, 2));
        akw akwVar = (akw) atomicReference.get();
        ase.k(akwVar);
        this.n = akwVar;
        AtomicReference atomicReference2 = new AtomicReference(null);
        pvq pvqVarF2 = ev.f(new yg(atomicReference2, str, 3));
        this.l = pvqVarF2;
        co.m(pvqVarF2, new ql(akwVar, pvqVarF, 3), afl.a());
        akw akwVar2 = (akw) atomicReference2.get();
        ase.k(akwVar2);
        AtomicReference atomicReference3 = new AtomicReference(null);
        pvq pvqVarF3 = ev.f(new yg(atomicReference3, str, 4));
        this.e = pvqVarF3;
        akw akwVar3 = (akw) atomicReference3.get();
        ase.k(akwVar3);
        this.k = akwVar3;
        aag aagVar = new aag(this, size);
        this.f = aagVar;
        pvq pvqVarC = aagVar.c();
        co.m(pvqVarF3, new aiu(pvqVarC, akwVar2, str, 1), afl.a());
        pvqVarC.b(new ui(this, 5), afl.a());
        Executor executorA = afl.a();
        AtomicReference atomicReference4 = new AtomicReference(null);
        co.m(ev.f(new yg(this, atomicReference4, 5, null)), new su(runnable, 3), executorA);
        akw akwVar4 = (akw) atomicReference4.get();
        ase.k(akwVar4);
        this.m = akwVar4;
    }

    public final void a(Executor executor, Runnable runnable) {
        this.n.a(runnable, executor);
    }

    public final void b(Surface surface, Executor executor, avi aviVar) {
        if (this.k.b(surface) || this.e.isCancelled()) {
            co.m(this.l, new ql(aviVar, surface, 4, null), executor);
            return;
        }
        ase.f(this.e.isDone());
        try {
            this.e.get();
            executor.execute(new tz(aviVar, surface, 20));
        } catch (InterruptedException | ExecutionException unused) {
            executor.execute(new abb(aviVar, surface, 1));
        }
    }

    public final void c(Executor executor, aak aakVar) {
        aaj aajVar;
        synchronized (this.a) {
            this.h = aakVar;
            this.i = executor;
            aajVar = this.g;
        }
        if (aajVar != null) {
            executor.execute(new tz(aakVar, aajVar, 19));
        }
    }

    public final void d() {
        e();
        this.m.b(null);
    }

    public final void e() {
        this.k.c(new act());
    }
}
