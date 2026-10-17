package defpackage;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nky implements RejectedExecutionHandler {
    private final /* synthetic */ int a;

    public nky(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        if (this.a != 0) {
            zq.a("CameraExecutor", "A rejected execution occurred in CameraExecutor!");
        }
    }
}
