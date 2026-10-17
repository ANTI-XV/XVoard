package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agh implements pvq {
    List a;
    List b;
    akw c;
    private final boolean d;
    private final AtomicInteger e;
    private final pvq f = ev.f(new agf(this, 0));

    public agh(List list, boolean z, Executor executor) {
        this.a = list;
        this.b = new ArrayList(list.size());
        this.d = z;
        this.e = new AtomicInteger(list.size());
        b(new agg(this, 0), afl.a());
        if (this.a.isEmpty()) {
            this.c.b(new ArrayList(this.b));
            return;
        }
        for (int i = 0; i < this.a.size(); i++) {
            this.b.add(null);
        }
        List list2 = this.a;
        for (int i2 = 0; i2 < list2.size(); i2++) {
            pvq pvqVar = (pvq) list2.get(i2);
            pvqVar.b(new nl(this, i2, pvqVar, 7), executor);
        }
    }

    private final void c() throws InterruptedException {
        List<pvq> list = this.a;
        if (list == null || isDone()) {
            return;
        }
        for (pvq pvqVar : list) {
            while (!pvqVar.isDone()) {
                try {
                    pvqVar.get();
                } catch (Error e) {
                    throw e;
                } catch (InterruptedException e2) {
                    throw e2;
                } catch (Throwable unused) {
                    if (this.d) {
                        return;
                    }
                }
            }
        }
    }

    public final void a(int i, Future future) {
        List list = this.b;
        if (isDone() || list == null) {
            ase.g(this.d, "Future was done before all dependencies completed");
            return;
        }
        boolean z = true;
        try {
            try {
                try {
                    try {
                        ase.g(future.isDone(), "Tried to set value from future which is not done");
                        list.set(i, a.g(future));
                    } catch (CancellationException unused) {
                        if (this.d) {
                            cancel(false);
                        }
                    }
                } catch (Error e) {
                    this.c.c(e);
                }
            } catch (RuntimeException e2) {
                if (this.d) {
                    this.c.c(e2);
                }
            } catch (ExecutionException e3) {
                if (this.d) {
                    this.c.c(e3.getCause());
                }
            }
        } finally {
            int iDecrementAndGet = this.e.decrementAndGet();
            ase.g(iDecrementAndGet >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet == 0) {
                List list2 = this.b;
                if (list2 != null) {
                    this.c.b(new ArrayList(list2));
                } else {
                    ase.f(isDone());
                }
            }
        }
    }

    @Override // defpackage.pvq
    public final void b(Runnable runnable, Executor executor) {
        this.f.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        List list = this.a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((pvq) it.next()).cancel(z);
            }
        }
        return this.f.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final /* bridge */ /* synthetic */ Object get() throws InterruptedException {
        c();
        return (List) this.f.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f.isDone();
    }

    @Override // java.util.concurrent.Future
    public final /* bridge */ /* synthetic */ Object get(long j, TimeUnit timeUnit) {
        return (List) this.f.get(j, timeUnit);
    }
}
