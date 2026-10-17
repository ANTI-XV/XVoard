package defpackage;

import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rg implements qf {
    public akw a;
    public final pvq b = ev.f(new qi(this, 5));
    private final rf c;

    public rg(rf rfVar) {
        this.c = rfVar;
    }

    @Override // defpackage.qf
    public final boolean a(TotalCaptureResult totalCaptureResult) {
        rf rfVar = this.c;
        if (rfVar != null && !rfVar.a(totalCaptureResult)) {
            return false;
        }
        this.a.b(totalCaptureResult);
        return true;
    }
}
