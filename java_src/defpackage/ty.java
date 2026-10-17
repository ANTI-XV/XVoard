package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ty extends CameraCaptureSession.CaptureCallback {
    public final CameraCaptureSession.CaptureCallback a;
    private final Executor b;

    public ty(Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        this.b = executor;
        this.a = captureCallback;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        this.b.execute(new omk(this, cameraCaptureSession, captureRequest, surface, j, 1));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        this.b.execute(new tw(this, cameraCaptureSession, captureRequest, totalCaptureResult, 0));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        this.b.execute(new tw(this, cameraCaptureSession, captureRequest, captureFailure, 3));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        this.b.execute(new tw(this, cameraCaptureSession, captureRequest, captureResult, 2));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        this.b.execute(new nl(this, cameraCaptureSession, i, 5));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(final CameraCaptureSession cameraCaptureSession, final int i, final long j) {
        this.b.execute(new Runnable() { // from class: tx
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
            }
        });
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final long j, final long j2) {
        this.b.execute(new Runnable() { // from class: tv
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
            }
        });
    }
}
