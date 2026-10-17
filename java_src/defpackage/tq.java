package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tq {
    public static void a(CameraCaptureSession.StateCallback stateCallback, CameraCaptureSession cameraCaptureSession, Surface surface) {
        stateCallback.onSurfacePrepared(cameraCaptureSession, surface);
    }

    public static void b(abr abrVar, aff affVar) {
        int i;
        int i2 = abrVar.i();
        if (i2 == 1) {
            return;
        }
        int i3 = i2 - 1;
        if (i3 != 1) {
            i = i3 != 2 ? 1 : 0;
        } else {
            i = 32;
        }
        if ((i & 1) == 1) {
            affVar.b("LightSource", "4");
        }
        affVar.b("Flash", String.valueOf(i));
    }
}
