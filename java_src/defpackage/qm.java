package defpackage;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qm extends CameraManager.AvailabilityCallback {
    public boolean a = true;
    public final /* synthetic */ qr b;
    private final String c;

    public qm(qr qrVar, String str) {
        this.b = qrVar;
        this.c = str;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        if (this.c.equals(str)) {
            this.a = true;
            if (this.b.q == 2) {
                this.b.y(false);
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        if (this.c.equals(str)) {
            this.a = false;
        }
    }
}
