package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rk implements re {
    public static final long a = TimeUnit.SECONDS.toNanos(2);
    public final qg b;
    public final ScheduledExecutorService c;
    public final zg d;
    public final azi e;
    private final Executor f;

    public rk(qg qgVar, Executor executor, ScheduledExecutorService scheduledExecutorService, azi aziVar) {
        this.b = qgVar;
        this.f = executor;
        this.c = scheduledExecutorService;
        this.e = aziVar;
        this.d = (zg) Objects.requireNonNull(qgVar.f);
    }

    @Override // defpackage.re
    public final pvq a(TotalCaptureResult totalCaptureResult) {
        zq.g("Camera2CapturePipeline");
        AtomicReference atomicReference = new AtomicReference();
        pvq pvqVarF = ev.f(new qi(atomicReference, 7));
        return co.k(co.l(co.l(co.l(co.l(co.l(afy.a(ev.f(new yg(this, atomicReference, 1, null))), new rh(this, 2), this.f), new rh(this, 3), this.f), new rj(this, pvqVarF, 0), this.f), new rh(this, 4), this.f), new rh(this, 0), this.f), new ra(2), afl.a());
    }

    @Override // defpackage.re
    public final void b() {
        zq.g("Camera2CapturePipeline");
        if (this.e.y()) {
            this.b.m(false);
        }
        this.b.c.a(false).b(new qb(3), this.f);
        this.b.c.c(false, true);
        zg zgVar = this.d;
        ScheduledExecutorService scheduledExecutorServiceA = aft.a();
        Objects.requireNonNull(zgVar);
        scheduledExecutorServiceA.execute(new me(zgVar, 14, null));
    }

    @Override // defpackage.re
    public final boolean c() {
        return false;
    }
}
