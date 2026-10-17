package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbv extends jau {
    public static final jbv a = new jbv(false);
    public static final jbv b = new jbv(true);
    private final Handler c = new Handler(Looper.getMainLooper());
    private final boolean d;

    private jbv(boolean z) {
        this.d = z;
    }

    @Override // defpackage.jau
    protected final void e(Runnable runnable, long j, TimeUnit timeUnit) {
        this.c.postDelayed(runnable, timeUnit.toMillis(j));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.d || !a.d()) {
            this.c.post(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // defpackage.jau, java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("UiThreadExecutor cannot be terminated.");
    }

    @Override // defpackage.jau, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException("UiThreadExecutor cannot be terminated.");
    }
}
