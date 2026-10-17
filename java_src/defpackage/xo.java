package defpackage;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xo implements yl {
    public final adl a = adl.a();

    public static xo a(acq acqVar) {
        xo xoVar = new xo();
        acqVar.q(new xn(xoVar, acqVar));
        return xoVar;
    }

    public final xp b() {
        return new xp(adn.g(this.a));
    }

    public final void c(CaptureRequest.Key key, Object obj) {
        this.a.c(pu.d(key), obj);
    }

    @Override // defpackage.yl
    public final adl f() {
        throw null;
    }
}
