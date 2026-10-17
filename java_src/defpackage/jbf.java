package defpackage;

import android.util.Printer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbf implements jhk {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/concurrent/Executors");
    private static volatile jbf e;
    public final pvu a;
    public final pvu b;
    public final pvu c;
    private final List f = new ArrayList();
    private final pvu g;
    private final jbs h;
    private volatile pvu i;
    private volatile pvu j;
    private volatile pvu k;
    private volatile pvu l;
    private volatile pvu m;
    private volatile pvu n;

    private jbf() {
        snj snjVar = new snj(null, null);
        snjVar.c("ImeScheduler-%d");
        snjVar.b();
        pvu pvuVarH = npd.h(Executors.newScheduledThreadPool(1, snj.d(snjVar)));
        this.g = pvuVarH;
        this.h = null;
        this.a = new jbd(j("Light-P0", 0, Math.max(2, Runtime.getRuntime().availableProcessors() - 2)), pvuVarH);
        this.b = new jbd(j("Back-P10", 10, 4), pvuVarH);
        this.c = new jbd(m("Block-P11", 11, 0, Integer.MAX_VALUE, new SynchronousQueue()), pvuVarH);
        jhh.b.a(this);
    }

    public static jbf a() {
        jbf jbfVar = e;
        if (jbfVar == null) {
            synchronized (jbf.class) {
                jbfVar = e;
                if (jbfVar == null) {
                    jbfVar = new jbf();
                    e = jbfVar;
                }
            }
        }
        return jbfVar;
    }

    public static Executor g(Executor executor) {
        return h(executor) ? executor : new pwe(executor);
    }

    public static boolean h(Executor executor) {
        return i(executor) || executor == puk.INSTANCE || (executor instanceof jbe) || (executor instanceof jbi);
    }

    public static boolean i(Executor executor) {
        return executor == jbv.b || executor == puk.INSTANCE || executor == jbv.a;
    }

    private final pvu l(int i) {
        return k(a.aA(i, "ExeSeq-P"), i);
    }

    private final pvt m(String str, int i, int i2, int i3, BlockingQueue blockingQueue) {
        if (str.length() > 16) {
            ((pdk) ((pdk) d.d()).j("com/google/android/libraries/inputmethod/concurrent/Executors", "createThreadPoolExecutor", 619, "Executors.java")).w("createThreadPoolExecutor(): name[%s] exceeds limit", str);
            str = str.substring(0, 16);
        }
        String str2 = str;
        jax jaxVar = new jax();
        jbt jbtVar = new jbt(str2, i2, i3, TimeUnit.MINUTES, blockingQueue, new jbh(str2, i, jaxVar));
        if (i2 > 0) {
            jbtVar.allowCoreThreadTimeOut(true);
        }
        synchronized (this.f) {
            this.f.add(jaxVar);
            this.f.add(jbtVar);
        }
        return npd.g(jbtVar);
    }

    public final pvu b(int i) {
        if (i == 2) {
            if (this.i == null) {
                this.i = l(0);
            }
            return this.i;
        }
        if (i != 19) {
            if (i == 5) {
                if (this.j == null) {
                    this.j = l(0);
                }
                return this.j;
            }
            if (i == 6) {
                if (this.k == null) {
                    this.k = l(11);
                }
                return this.k;
            }
            switch (i) {
                case 9:
                    if (this.l == null) {
                        this.l = l(10);
                    }
                    return this.l;
                case 10:
                    if (this.m == null) {
                        this.m = l(11);
                    }
                    break;
                case 11:
                    break;
                default:
                    ((pdk) d.a(jqt.a).j("com/google/android/libraries/inputmethod/concurrent/Executors", "getSharedSingleThreadExecutor", 463, "Executors.java")).t("Runnable priority should be one of ThreadPriorities.");
                    if (this.m == null) {
                        this.m = l(11);
                    }
                    break;
            }
            return this.m;
        }
        if (this.n == null) {
            this.n = l(10);
        }
        return this.n;
    }

    public final pvu c() {
        return e(this.b);
    }

    public final pvu d() {
        return e(this.c);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    final pvu e(ExecutorService executorService) {
        return h(executorService) ? executorService : new jbe(executorService, this.g);
    }

    public final pvu f() {
        return e(this.a);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "Executors";
    }

    final pvt j(String str, int i, int i2) {
        return m(str, i, i2, i2, new LinkedBlockingQueue());
    }

    public final pvu k(String str, int i) {
        if (str.length() > 16) {
            str = str.substring(0, 16);
        }
        jax jaxVar = new jax();
        jbj jbjVar = new jbj(jaxVar, new jbh(str, i, jaxVar), i != 0);
        synchronized (this.f) {
            this.f.add(jaxVar);
        }
        return new jbi(npd.h(jbjVar));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        synchronized (this.f) {
            jhl jhlVar = new jhl(printer);
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                jhi.b(jhjVar, printer, jhlVar, (jhk) it.next());
            }
        }
    }
}
