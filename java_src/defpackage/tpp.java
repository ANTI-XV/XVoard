package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpp {
    public int a;
    public final ArrayDeque b;
    public final ArrayDeque c;
    private int d;
    private ExecutorService e;
    private final ArrayDeque f;

    public tpp() {
        this.d = 64;
        this.a = 5;
        this.b = new ArrayDeque();
        this.c = new ArrayDeque();
        this.f = new ArrayDeque();
    }

    private final void h(Deque deque, Object obj) {
        synchronized (this) {
            if (!deque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        f();
    }

    public final synchronized int a() {
        return this.d;
    }

    public final synchronized ExecutorService b() {
        ExecutorService executorService;
        if (this.e == null) {
            this.e = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new tqm(String.valueOf(tqn.f).concat(" Dispatcher"), false));
        }
        executorService = this.e;
        tce.b(executorService);
        return executorService;
    }

    public final synchronized void c(trj trjVar) {
        this.f.add(trjVar);
    }

    public final void d(trg trgVar) {
        trgVar.a.decrementAndGet();
        h(this.c, trgVar);
    }

    public final void e(trj trjVar) {
        h(this.f, trjVar);
    }

    public final void f() {
        byte[] bArr = tqn.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.b.iterator();
            tce.d(it, "iterator(...)");
            while (it.hasNext()) {
                trg trgVar = (trg) it.next();
                if (this.c.size() >= this.d) {
                    break;
                }
                if (trgVar.a.get() < this.a) {
                    it.remove();
                    trgVar.a.incrementAndGet();
                    tce.b(trgVar);
                    arrayList.add(trgVar);
                    this.c.add(trgVar);
                }
            }
            g();
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((trg) arrayList.get(i)).b(b());
        }
    }

    public final synchronized void g() {
        this.c.size();
        this.f.size();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tpp(ExecutorService executorService) {
        this();
        tce.e(executorService, "executorService");
        this.e = executorService;
    }
}
