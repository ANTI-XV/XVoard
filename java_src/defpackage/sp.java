package defpackage;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class sp extends qv {
    static final sp b = new sp();

    private sp() {
    }

    @Override // defpackage.qv, defpackage.acm
    public final void a(aen aenVar, acl aclVar) {
        super.a(aenVar, aclVar);
        if (!(aenVar instanceof ada)) {
            throw new IllegalArgumentException("config is not ImageCaptureConfig");
        }
        pt ptVar = new pt();
        if (ach.h(aenVar, ada.a)) {
            int iY = ((ada) aenVar).y();
            if (((we) vt.a(we.class)) != null) {
                if (iY == 0) {
                    ptVar.d(CaptureRequest.CONTROL_ENABLE_ZSL, true);
                } else if (iY == 1) {
                    ptVar.d(CaptureRequest.CONTROL_ENABLE_ZSL, false);
                }
            }
        }
        aclVar.e(ptVar.a());
    }
}
