package defpackage;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rz extends sx {
    public final CameraCaptureSession.CaptureCallback a;

    public rz(CameraCaptureSession.CaptureCallback captureCallback) {
        if (captureCallback == null) {
            throw new NullPointerException("captureCallback is null");
        }
        this.a = captureCallback;
    }
}
