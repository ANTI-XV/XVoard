package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qx implements re {
    private final qg a;
    private boolean b = false;

    public qx(qg qgVar) {
        this.a = qgVar;
    }

    @Override // defpackage.re
    public final pvq a(TotalCaptureResult totalCaptureResult) {
        Integer num;
        int iIntValue;
        pvq pvqVarG = co.g(true);
        if (totalCaptureResult != null && (num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_MODE)) != null && ((iIntValue = num.intValue()) == 1 || iIntValue == 2)) {
            zq.g("Camera2CapturePipeline");
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
            if (num2 != null && num2.intValue() == 0) {
                zq.g("Camera2CapturePipeline");
                this.b = true;
                so soVar = this.a.c;
                if (soVar.d) {
                    acl aclVar = new acl();
                    aclVar.b = soVar.f;
                    aclVar.l();
                    pt ptVar = new pt();
                    ptVar.d(CaptureRequest.CONTROL_AF_TRIGGER, 1);
                    aclVar.e(ptVar.a());
                    aclVar.m(new sm());
                    soVar.b.v(Collections.singletonList(aclVar.b()));
                }
            }
        }
        return pvqVarG;
    }

    @Override // defpackage.re
    public final void b() {
        if (this.b) {
            zq.g("Camera2CapturePipeline");
            this.a.c.c(true, false);
        }
    }

    @Override // defpackage.re
    public final boolean c() {
        return true;
    }
}
