package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.media.ImageWriter;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tn extends CameraCaptureSession.StateCallback {
    final /* synthetic */ to a;

    public tn(to toVar) {
        this.a = toVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        Surface inputSurface = cameraCaptureSession.getInputSurface();
        if (inputSurface != null) {
            this.a.h = ImageWriter.newInstance(inputSurface, 1);
        }
    }
}
