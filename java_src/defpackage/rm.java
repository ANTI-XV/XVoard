package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rm {
    public final qg a;
    public final boolean b;
    public final Executor c;
    public final ScheduledExecutorService d;
    public final boolean e;
    public int f = 1;
    public final ntu g;
    public final azi h;

    public rm(qg qgVar, ud udVar, azi aziVar, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.a = qgVar;
        Integer num = (Integer) udVar.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        boolean z = false;
        if (num != null && num.intValue() == 2) {
            z = true;
        }
        this.e = z;
        this.c = executor;
        this.d = scheduledExecutorService;
        this.h = aziVar;
        this.g = new ntu(aziVar);
        Objects.requireNonNull(udVar);
        this.b = mg.e(new th(udVar, 1));
    }

    static pvq a(qg qgVar, rf rfVar) {
        rg rgVar = new rg(rfVar);
        qgVar.i(rgVar);
        pvq pvqVar = rgVar.b;
        pvqVar.b(new bp(qgVar, rgVar, 17, null), qgVar.b);
        return pvqVar;
    }

    static pvq b(long j, ScheduledExecutorService scheduledExecutorService, qg qgVar, rf rfVar) {
        return co.o(TimeUnit.NANOSECONDS.toMillis(j), scheduledExecutorService, a(qgVar, rfVar));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    static boolean c(TotalCaptureResult totalCaptureResult, boolean z) {
        char c;
        if (totalCaptureResult == null) {
            return false;
        }
        px pxVar = new px(aeh.a, totalCaptureResult);
        Set set = acr.a;
        boolean z2 = pxVar.h() == 2 || pxVar.h() == 1 || acr.a.contains(pxVar.d());
        Integer num = (Integer) pxVar.a.get(CaptureResult.CONTROL_AE_MODE);
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue != 0) {
                c = 3;
                if (iIntValue != 1) {
                    if (iIntValue == 2) {
                        c = 4;
                    } else if (iIntValue == 3) {
                        c = 5;
                    } else if (iIntValue == 4) {
                        c = 6;
                    } else if (iIntValue == 5 && Build.VERSION.SDK_INT >= 28) {
                        c = 7;
                    } else {
                        c = 1;
                    }
                }
            } else {
                c = 2;
            }
        } else {
            c = 1;
        }
        boolean z3 = !z ? !(c == 2 || acr.c.contains(pxVar.c())) : !(c == 2 || acr.d.contains(pxVar.c()));
        Integer num2 = (Integer) pxVar.a.get(CaptureResult.CONTROL_AWB_MODE);
        boolean z4 = (num2 != null && num2.intValue() == 0) || acr.b.contains(pxVar.e());
        java.util.Objects.toString(pxVar.c());
        java.util.Objects.toString(pxVar.d());
        java.util.Objects.toString(pxVar.e());
        zq.g("ConvergenceUtils");
        return z2 && z3 && z4;
    }

    static boolean d(int i, TotalCaptureResult totalCaptureResult) {
        if (i == 0) {
            Integer num = totalCaptureResult != null ? (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE) : null;
            return num != null && num.intValue() == 4;
        }
        if (i != 1) {
            if (i == 2) {
                return false;
            }
            if (i != 3) {
                throw new AssertionError(i);
            }
        }
        return true;
    }
}
