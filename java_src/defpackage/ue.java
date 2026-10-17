package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ue extends CameraDevice.StateCallback {
    public final CameraDevice.StateCallback a;
    private final Executor b;

    public ue(Executor executor, CameraDevice.StateCallback stateCallback) {
        this.b = executor;
        this.a = stateCallback;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        this.b.execute(new tz(this, cameraDevice, 7));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.b.execute(new tz(this, cameraDevice, 8));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        this.b.execute(new nl(this, cameraDevice, i, 6));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.b.execute(new tz(this, cameraDevice, 9));
    }
}
