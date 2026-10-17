package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.media.ImageReader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rn {
    public static CaptureRequest.Builder a(CameraDevice cameraDevice, TotalCaptureResult totalCaptureResult) {
        return cameraDevice.createReprocessCaptureRequest(totalCaptureResult);
    }

    public static adf b(int i, int i2, int i3, int i4) {
        return new xs(ImageReader.newInstance(i, i2, i3, i4));
    }
}
