package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ts {
    public static OutputConfiguration a(Size size, Class cls) {
        return new OutputConfiguration(size, cls);
    }

    public static void b(CameraCaptureSession.StateCallback stateCallback, CameraCaptureSession cameraCaptureSession) {
        stateCallback.onCaptureQueueEmpty(cameraCaptureSession);
    }

    public static ya c(acd acdVar) {
        return acdVar.e();
    }

    public static boolean d(acd acdVar) {
        return acdVar.b().a() == 0;
    }
}
