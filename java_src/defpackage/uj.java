package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class uj extends CameraManager.AvailabilityCallback {
    final CameraManager.AvailabilityCallback a;
    public final Object b = new Object();
    public boolean c = false;
    private final Executor d;

    public uj(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.d = executor;
        this.a = availabilityCallback;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        synchronized (this.b) {
            if (!this.c) {
                this.d.execute(new ui(this, 0));
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        synchronized (this.b) {
            if (!this.c) {
                this.d.execute(new tz(this, str, 10, null));
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        synchronized (this.b) {
            if (!this.c) {
                this.d.execute(new tz(this, str, 11, null));
            }
        }
    }
}
