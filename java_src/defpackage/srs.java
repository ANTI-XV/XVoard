package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class srs implements Runnable {
    final /* synthetic */ Collection a;
    final /* synthetic */ sse b;
    final /* synthetic */ Future c;
    final /* synthetic */ boolean d;
    final /* synthetic */ Future e;
    final /* synthetic */ ssg f;

    public srs(ssg ssgVar, Collection collection, sse sseVar, Future future, boolean z, Future future2) {
        this.a = collection;
        this.b = sseVar;
        this.c = future;
        this.d = z;
        this.e = future2;
        this.f = ssgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sim simVar;
        for (sse sseVar : this.a) {
            if (sseVar != this.b) {
                sseVar.a.c(ssg.c);
            }
        }
        Future future = this.c;
        if (future != null) {
            future.cancel(false);
            if (!this.d && this.f.t.decrementAndGet() == Integer.MIN_VALUE) {
                ssg ssgVar = this.f;
                ssgVar.g.execute(new srp(this, 2));
            }
        }
        Future future2 = this.e;
        if (future2 != null) {
            future2.cancel(false);
        }
        ssg ssgVar2 = this.f;
        spt sptVar = ssgVar2.D.b.A;
        synchronized (sptVar.a) {
            sptVar.b.remove(ssgVar2);
            if (sptVar.b.isEmpty()) {
                simVar = sptVar.c;
                sptVar.b = new HashSet();
            } else {
                simVar = null;
            }
        }
        if (simVar != null) {
            sptVar.d.z.o(simVar);
        }
    }
}
