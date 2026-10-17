package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rl implements re {
    public static final long a = TimeUnit.SECONDS.toNanos(2);
    public final qg b;
    public final ScheduledExecutorService c;
    public final boolean d;
    private final int e;
    private boolean f = false;
    private final Executor g;

    public rl(qg qgVar, int i, Executor executor, ScheduledExecutorService scheduledExecutorService, boolean z) {
        this.b = qgVar;
        this.e = i;
        this.g = executor;
        this.c = scheduledExecutorService;
        this.d = z;
    }

    @Override // defpackage.re
    public final pvq a(TotalCaptureResult totalCaptureResult) {
        if (rm.d(this.e, totalCaptureResult)) {
            if (!this.b.g) {
                zq.g("Camera2CapturePipeline");
                this.f = true;
                return co.k(co.l(co.l(afy.a(ev.f(new qi(this, 8))), new rh(this, 5), this.g), new rh(this, 6), this.g), new ra(3), afl.a());
            }
            zq.g("Camera2CapturePipeline");
        }
        return co.g(false);
    }

    @Override // defpackage.re
    public final void b() {
        if (this.f) {
            this.b.d.a(null, false);
            zq.g("Camera2CapturePipeline");
            if (this.d) {
                this.b.c.c(false, true);
            }
        }
    }

    @Override // defpackage.re
    public final boolean c() {
        return this.e == 0;
    }
}
