package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ub extends uc {
    public ub(CameraCaptureSession cameraCaptureSession) {
        super(cameraCaptureSession, null);
    }

    @Override // defpackage.uc
    public final void a(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        this.a.captureBurstRequests(list, executor, captureCallback);
    }

    @Override // defpackage.uc
    public final void b(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        this.a.setSingleRepeatingRequest(captureRequest, executor, captureCallback);
    }
}
