package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class sb extends CameraCaptureSession.CaptureCallback {
    final /* synthetic */ sd a;

    public sb(sd sdVar) {
        this.a = sdVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        synchronized (this.a.a) {
            aea aeaVar = this.a.c;
            if (aeaVar == null) {
                return;
            }
            acn acnVar = aeaVar.g;
            zq.g("CaptureSession");
            sd sdVar = this.a;
            acl aclVar = new acl();
            aclVar.b = acnVar.f;
            Iterator it = acnVar.e().iterator();
            while (it.hasNext()) {
                aclVar.f((acu) it.next());
            }
            aclVar.e(acnVar.e);
            pt ptVar = new pt();
            ptVar.d(CaptureRequest.FLASH_MODE, 0);
            aclVar.e(ptVar.a());
            sdVar.g(Collections.singletonList(aclVar.b()));
        }
    }
}
