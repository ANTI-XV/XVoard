package defpackage;

import android.os.SystemClock;
import android.util.Printer;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzm implements pvt, jpf, jhk {
    public boolean b;
    private final pvt d;
    private final pvt e;
    private boolean f;
    private pvq g;
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService");
    public static final jpg a = jpk.a("call_ic_from_background", false);

    public jzm() {
        pvu pvuVarK = jbf.a().k("ICWrapper", 0);
        jpg jpgVar = a;
        this.b = ((Boolean) jpgVar.e()).booleanValue();
        this.d = new pul();
        this.e = pvuVarK;
        jpgVar.f(this);
        jhh.b.a(this);
    }

    private final pvt c() {
        return this.b ? this.e : this.d;
    }

    private final void d() {
        boolean z = false;
        if (!this.f && ((Boolean) a.e()).booleanValue()) {
            z = true;
        }
        if (this.b && !z) {
            pvq pvqVar = this.g;
            if (pvqVar != null && !pvqVar.isDone()) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    this.g.get(100L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException e) {
                    ((pdk) ((pdk) ((pdk) c.d()).i(e)).j("com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService", "maybeUpdateExecutor", ']', "FlaggedListeningExecutorService.java")).t("Timeout to wait future done.");
                }
                ((pdk) ((pdk) c.b()).j("com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService", "maybeUpdateExecutor", 95, "FlaggedListeningExecutorService.java")).v("Revert back to direct executor, wait last future for %s ms. ", SystemClock.elapsedRealtime() - jElapsedRealtime);
            }
            this.g = null;
        }
        this.b = z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return c().awaitTermination(j, timeUnit);
    }

    public final void b(boolean z) {
        this.f = z;
        d();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c().execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: fn */
    public final pvq submit(Runnable runnable) {
        pvq pvqVarSubmit = c().submit(runnable);
        if (this.b) {
            this.g = pvqVarSubmit;
        }
        return pvqVarSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: fo */
    public final pvq submit(Callable callable) {
        pvq pvqVarSubmit = c().submit(callable);
        if (this.b) {
            this.g = pvqVarSubmit;
        }
        return pvqVarSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: fp */
    public final pvq submit(Runnable runnable, Object obj) {
        pvq pvqVarSubmit = c().submit(runnable, obj);
        if (this.b) {
            this.g = pvqVarSubmit;
        }
        return pvqVarSubmit;
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        d();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "FlaggedListeningExecutorService";
    }

    @Override // defpackage.pvt
    public final List invokeAll(Collection collection) {
        return c().invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return c().invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return c().isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return c().isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        c().shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return c().shutdownNow();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("callIcFromBackground = ".concat(String.valueOf(String.valueOf(a))));
    }

    @Override // defpackage.pvt
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return c().invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return c().invokeAny(collection, j, timeUnit);
    }
}
