package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ry extends CameraCaptureSession.CaptureCallback {
    private final sx a;

    public ry(sx sxVar) {
        if (sxVar == null) {
            throw new NullPointerException("cameraCaptureCallback is null");
        }
        this.a = sxVar;
    }

    private static final int a(CaptureRequest captureRequest) {
        Integer num;
        if ((captureRequest.getTag() instanceof aeh) && (num = (Integer) ((aeh) captureRequest.getTag()).a("CAPTURE_CONFIG_ID_KEY")) != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        aeh aehVar;
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        Object tag = captureRequest.getTag();
        if (tag != null) {
            ase.e(tag instanceof aeh, "The tagBundle object from the CaptureResult is not a TagBundle object.");
            aehVar = (aeh) tag;
        } else {
            aehVar = aeh.a;
        }
        this.a.b(a(captureRequest), new px(aehVar, totalCaptureResult));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        this.a.c(a(captureRequest), new tp());
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
        this.a.e(a(captureRequest));
    }
}
