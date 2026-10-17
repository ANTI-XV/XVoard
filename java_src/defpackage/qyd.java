package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qyd {
    public final qyh b;
    public final AtomicInteger a = new AtomicInteger(0);
    public final AtomicBoolean c = new AtomicBoolean(false);

    protected qyd(qyh qyhVar) {
        this.b = qyhVar;
    }

    public abstract void a();

    public abstract void b();

    public final iah c(final Executor executor, Callable callable, final hrl hrlVar) {
        gei.am(this.a.get() > 0);
        if (hrlVar.i()) {
            ial ialVar = new ial();
            ialVar.q();
            return ialVar;
        }
        final hrl hrlVar2 = new hrl((byte[]) null);
        final gtx gtxVar = new gtx((hrl) hrlVar2.a);
        this.b.b(new Executor() { // from class: qyb
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e) {
                    if (hrlVar.i()) {
                        hrlVar2.h();
                    } else {
                        gtxVar.d(e);
                    }
                    throw e;
                }
            }
        }, new qyc(this, hrlVar, hrlVar2, callable, gtxVar, 0));
        return (iah) gtxVar.a;
    }
}
