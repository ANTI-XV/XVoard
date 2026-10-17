package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rr implements adx {
    static final rr a = new rr();

    @Override // defpackage.adx
    public final void a(Size size, aen aenVar, adv advVar) {
        aea aeaVarR = aenVar.r();
        acq acqVarC = adn.b;
        int iB = aea.d().b();
        if (aeaVarR != null) {
            iB = aeaVarR.b();
            advVar.c(aeaVarR.c);
            advVar.e(aeaVarR.d);
            advVar.d(aeaVarR.e());
            acqVarC = aeaVarR.c();
        }
        advVar.n(acqVarC);
        if (aenVar instanceof adq) {
            Rational rational = xg.a;
            if (((wr) vt.a(wr.class)) != null && !xg.a.equals(new Rational(size.getWidth(), size.getHeight()))) {
                pt ptVar = new pt();
                ptVar.d(CaptureRequest.TONEMAP_MODE, 2);
                advVar.h(ptVar.a());
            }
        }
        pu puVar = new pu(aenVar);
        advVar.p(puVar.a(iB));
        advVar.f((CameraDevice.StateCallback) puVar.g.j(pu.c, new rx()));
        advVar.j((CameraCaptureSession.StateCallback) puVar.g.j(pu.d, new rv()));
        advVar.q(new rz(puVar.b(new qu())));
        int iC = aenVar.c();
        if (iC != 0) {
            advVar.b.k(iC);
        }
        advVar.o(aenVar.b());
        adl adlVarA = adl.a();
        adlVarA.c(pu.f, puVar.e());
        acq acqVar = puVar.g;
        aco acoVar = pu.b;
        Long l = (Long) acqVar.j(acoVar, -1L);
        l.longValue();
        adlVarA.c(acoVar, l);
        advVar.h(adlVarA);
        advVar.h(puVar.c());
    }
}
