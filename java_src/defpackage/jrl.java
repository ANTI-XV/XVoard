package defpackage;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrl implements Runnable {
    public final ptx a;
    private final owk b;
    private final Executor c;
    private final AtomicInteger d = new AtomicInteger(0);

    public jrl(owr owrVar, ptx ptxVar, Executor executor) {
        this.b = owrVar.entrySet().d();
        this.a = ptxVar;
        this.c = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        owk owkVar = this.b;
        int andIncrement = this.d.getAndIncrement();
        if (andIncrement >= owkVar.size()) {
            return;
        }
        Map.Entry entry = (Map.Entry) this.b.get(andIncrement);
        Object key = entry.getKey();
        pwf pwfVar = (pwf) entry.getValue();
        int i = andIncrement - 1;
        if (pwfVar.isCancelled() || (i >= 0 && ((pwf) ((Map.Entry) this.b.get(i)).getValue()).isCancelled())) {
            while (andIncrement < this.b.size()) {
                ((pwf) ((Map.Entry) this.b.get(andIncrement)).getValue()).cancel(false);
                andIncrement++;
            }
            this.d.set(this.b.size());
            return;
        }
        try {
            pwfVar.p(npd.u(new duq(this, key, 8), this.c));
        } catch (Error | RuntimeException e) {
            pwfVar.n(e);
        }
        if (andIncrement != this.b.size() - 1) {
            pwfVar.b(this, this.c);
        }
    }

    public final String toString() {
        opy opyVar = new opy("SequentialFutureRunnable");
        opyVar.f("index", this.d.get());
        opyVar.f("size", this.b.size());
        return opyVar.toString();
    }
}
