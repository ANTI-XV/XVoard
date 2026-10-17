package defpackage;

import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qw implements re {
    public final qg a;
    public final xf b;
    private final int c;
    private boolean d = false;

    public qw(qg qgVar, int i, xf xfVar) {
        this.a = qgVar;
        this.c = i;
        this.b = xfVar;
    }

    @Override // defpackage.re
    public final pvq a(TotalCaptureResult totalCaptureResult) {
        if (!rm.d(this.c, totalCaptureResult)) {
            return co.g(false);
        }
        zq.g("Camera2CapturePipeline");
        this.d = true;
        return co.k(afy.a(ev.f(new qi(this, 3))), new ra(1), afl.a());
    }

    @Override // defpackage.re
    public final void b() {
        if (this.d) {
            zq.g("Camera2CapturePipeline");
            this.a.c.c(false, true);
            this.b.b = false;
        }
    }

    @Override // defpackage.re
    public final boolean c() {
        return this.c == 0;
    }
}
