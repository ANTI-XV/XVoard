package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tf extends jx {
    private final CameraCaptureSession.StateCallback a;

    public tf(CameraCaptureSession.StateCallback stateCallback) {
        this.a = stateCallback;
    }

    @Override // defpackage.jx
    public final void c(tc tcVar) {
        this.a.onActive(tcVar.u().B());
    }

    @Override // defpackage.jx
    public final void d(tc tcVar) {
        ts.b(this.a, tcVar.u().B());
    }

    @Override // defpackage.jx
    public final void e(tc tcVar) {
        this.a.onClosed(tcVar.u().B());
    }

    @Override // defpackage.jx
    public final void f(tc tcVar) {
        this.a.onConfigureFailed(tcVar.u().B());
    }

    @Override // defpackage.jx
    public final void g(tc tcVar) {
        this.a.onConfigured(tcVar.u().B());
    }

    @Override // defpackage.jx
    public final void h(tc tcVar) {
        this.a.onReady(tcVar.u().B());
    }

    @Override // defpackage.jx
    public final void i(tc tcVar) {
    }

    @Override // defpackage.jx
    public final void j(tc tcVar, Surface surface) {
        tq.a(this.a, tcVar.u().B(), surface);
    }
}
