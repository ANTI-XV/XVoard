package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class uc {
    public final CameraCaptureSession a;
    final Object b;

    public uc(CameraCaptureSession cameraCaptureSession, Object obj) {
        ase.k(cameraCaptureSession);
        this.a = cameraCaptureSession;
        this.b = obj;
    }

    public void a(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        this.a.captureBurst(list, new ty(executor, captureCallback), (Handler) ((azi) this.b).a);
    }

    public void b(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) throws CameraAccessException {
        this.a.setRepeatingRequest(captureRequest, new ty(executor, captureCallback), (Handler) ((azi) this.b).a);
    }
}
