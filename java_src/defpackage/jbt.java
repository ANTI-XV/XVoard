package defpackage;

import android.util.Printer;
import java.util.Arrays;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbt extends ThreadPoolExecutor implements jhk {
    private static final AtomicInteger c = new AtomicInteger(0);
    public final jbs a;
    final hrc b;
    private final String d;

    public jbt(String str, int i, int i2, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, 2L, timeUnit, (BlockingQueue<Runnable>) blockingQueue, threadFactory);
        this.d = str;
        this.a = null;
        this.b = new hrc();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        super.execute(new jbr(this, runnable, c.getAndIncrement()));
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ThreadPoolExecutorWrapper";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        jbp[] jbpVarArr;
        jhi.a(printer, "%s : %s", this.d, super.toString());
        jhl jhlVar = new jhl(printer);
        hrc hrcVar = this.b;
        synchronized (hrcVar.b) {
            jbpVarArr = (jbp[]) Arrays.copyOf((Object[]) hrcVar.c, 64);
        }
        int i = ((AtomicInteger) hrcVar.a).get();
        for (int i2 = 0; i2 < jbpVarArr.length; i2++) {
            jbp jbpVar = jbpVarArr[(i2 + i) % 64];
            if (jbpVar != null) {
                jhlVar.println(jbpVar.toString());
            }
        }
    }
}
