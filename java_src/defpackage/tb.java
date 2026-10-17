package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tb extends CameraCaptureSession.StateCallback {
    final /* synthetic */ tc a;

    public tb(tc tcVar) {
        this.a = tcVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        this.a.n(cameraCaptureSession);
        tc tcVar = this.a;
        tcVar.c(tcVar);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        this.a.n(cameraCaptureSession);
        tc tcVar = this.a;
        tcVar.d(tcVar);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        this.a.n(cameraCaptureSession);
        tc tcVar = this.a;
        tcVar.e(tcVar);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        akw akwVar;
        try {
            this.a.n(cameraCaptureSession);
            tc tcVar = this.a;
            tcVar.f(tcVar);
            synchronized (this.a.a) {
                a.H(this.a.f, "OpenCaptureSession completer should not null");
                tc tcVar2 = this.a;
                akwVar = tcVar2.f;
                tcVar2.f = null;
            }
        } finally {
            synchronized (this.a.a) {
                a.H(this.a.f, "OpenCaptureSession completer should not null");
                tc tcVar3 = this.a;
                akwVar = tcVar3.f;
                tcVar3.f = null;
                akwVar.c(new IllegalStateException("onConfigureFailed"));
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        akw akwVar;
        try {
            this.a.n(cameraCaptureSession);
            tc tcVar = this.a;
            tcVar.g(tcVar);
            synchronized (this.a.a) {
                a.H(this.a.f, "OpenCaptureSession completer should not null");
                tc tcVar2 = this.a;
                akwVar = tcVar2.f;
                tcVar2.f = null;
            }
        } finally {
            synchronized (this.a.a) {
                a.H(this.a.f, "OpenCaptureSession completer should not null");
                tc tcVar3 = this.a;
                akwVar = tcVar3.f;
                tcVar3.f = null;
                akwVar.b(null);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        this.a.n(cameraCaptureSession);
        tc tcVar = this.a;
        tcVar.h(tcVar);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
        this.a.n(cameraCaptureSession);
        tc tcVar = this.a;
        tcVar.j(tcVar, surface);
    }
}
