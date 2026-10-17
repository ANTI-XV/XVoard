package defpackage;

import android.hardware.camera2.CameraManager;
import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tt {
    public static void a(CameraManager.AvailabilityCallback availabilityCallback) {
        availabilityCallback.onCameraAccessPrioritiesChanged();
    }

    public static acq b(acq acqVar, acq acqVar2) {
        if (acqVar == null && acqVar2 == null) {
            return adn.b;
        }
        adl adlVarB = acqVar2 != null ? adl.b(acqVar2) : adl.a();
        if (acqVar != null) {
            Iterator it = acqVar.o().iterator();
            while (it.hasNext()) {
                c(adlVarB, acqVar2, acqVar, (aco) it.next());
            }
        }
        return adn.g(adlVarB);
    }

    public static void c(adl adlVar, acq acqVar, acq acqVar2, aco acoVar) {
        if (!Objects.equals(acoVar, add.J)) {
            adlVar.d(acoVar, acqVar2.L(acoVar), acqVar2.i(acoVar));
            return;
        }
        aie aieVar = (aie) acqVar2.j(acoVar, null);
        aie aieVar2 = (aie) acqVar.j(acoVar, null);
        acp acpVarL = acqVar2.L(acoVar);
        if (aieVar == null) {
            aieVar = aieVar2;
        } else if (aieVar2 != null) {
            Object obj = aieVar.a;
            Object obj2 = aieVar.b;
            Object obj3 = aieVar2.b;
            if (obj2 == null) {
                obj2 = obj3;
            }
            aieVar2 = new aie((aid) obj, (aif) obj2);
            aieVar = aieVar2;
        }
        adlVar.d(acoVar, acpVarL, aieVar);
    }
}
