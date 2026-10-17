package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ug extends uf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug(CameraDevice cameraDevice) {
        super(cameraDevice, null);
        ase.k(cameraDevice);
    }

    @Override // defpackage.uf, defpackage.uh
    public final void a(vg vgVar) throws tu {
        Object objD = vgVar.a.d();
        ase.k(objD);
        try {
            this.a.createCaptureSession(ub$$ExternalSyntheticApiModelOutline0.m(objD));
        } catch (CameraAccessException e) {
            throw new tu(e);
        }
    }
}
