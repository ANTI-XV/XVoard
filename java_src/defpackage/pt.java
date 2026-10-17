package defpackage;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pt implements yl {
    public final adl a = adl.a();

    public final pu a() {
        return new pu(adn.g(this.a));
    }

    public final void b(acq acqVar) {
        c(acqVar, acp.OPTIONAL);
    }

    public final void c(acq acqVar, acp acpVar) {
        for (aco acoVar : acqVar.o()) {
            this.a.d(acoVar, acpVar, acqVar.i(acoVar));
        }
    }

    public final void d(CaptureRequest.Key key, Object obj) {
        this.a.c(pu.d(key), obj);
    }

    public final void e(CaptureRequest.Key key, Object obj, acp acpVar) {
        this.a.d(pu.d(key), acpVar, obj);
    }

    @Override // defpackage.yl
    public final adl f() {
        throw null;
    }
}
