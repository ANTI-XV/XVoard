package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class uf extends uh {
    public uf(CameraDevice cameraDevice, Object obj) {
        super(cameraDevice, obj);
    }

    @Override // defpackage.uh
    public void a(vg vgVar) throws tu {
        ase.k(vgVar.a());
        List listB = vgVar.b();
        if (listB == null) {
            throw new IllegalArgumentException("Invalid output configurations");
        }
        if (vgVar.d() == null) {
            throw new IllegalArgumentException("Invalid executor");
        }
        String id = this.a.getId();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            String strC = ((uu) it.next()).a.c();
            if (strC != null && !strC.isEmpty()) {
                zq.d("CameraDeviceCompat", a.aI(strC, id, "Camera ", ": Camera doesn't support physicalCameraId ", ". Ignoring."));
            }
        }
        ua uaVar = new ua(vgVar.d(), vgVar.a());
        List listB2 = vgVar.b();
        Object obj = this.b;
        ase.k(obj);
        ut utVarC = vgVar.a.c();
        Object obj2 = ((azi) obj).a;
        try {
            if (utVarC != null) {
                this.a.createReprocessableCaptureSessionByConfigurations((InputConfiguration) utVarC.b(), vg.c(listB2), uaVar, (Handler) obj2);
            } else {
                if (vgVar.a.a() != 1) {
                    this.a.createCaptureSessionByOutputConfigurations(vg.c(listB2), uaVar, (Handler) obj2);
                    return;
                }
                CameraDevice cameraDevice = this.a;
                ArrayList arrayList = new ArrayList(listB2.size());
                Iterator it2 = listB2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((uu) it2.next()).a());
                }
                cameraDevice.createConstrainedHighSpeedCaptureSession(arrayList, uaVar, (Handler) obj2);
            }
        } catch (CameraAccessException e) {
            throw new tu(e);
        }
    }
}
