package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pu extends xp {
    public static final aco a = new aco("camera2.captureRequest.templateType", Integer.TYPE, null);
    public static final aco b = new aco("camera2.cameraCaptureSession.streamUseCase", Long.TYPE, null);
    public static final aco c = new aco("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);
    public static final aco d = new aco("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);
    public static final aco e = new aco("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);
    public static final aco f;

    static {
        new aco("camera2.captureRequest.tag", Object.class, null);
        f = new aco("camera2.cameraCaptureSession.physicalCameraId", String.class, null);
    }

    public pu(acq acqVar) {
        super(acqVar);
    }

    public static aco d(CaptureRequest.Key key) {
        return new aco("camera2.captureRequest.option.".concat(String.valueOf(key.getName())), Object.class, key);
    }

    public final int a(int i) {
        return ((Integer) this.g.j(a, Integer.valueOf(i))).intValue();
    }

    public final CameraCaptureSession.CaptureCallback b(CameraCaptureSession.CaptureCallback captureCallback) {
        return (CameraCaptureSession.CaptureCallback) this.g.j(e, captureCallback);
    }

    public final xp c() {
        return xo.a(this.g).b();
    }

    public final String e() {
        return (String) this.g.j(f, null);
    }
}
