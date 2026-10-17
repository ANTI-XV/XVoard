package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iu {
    static void a(View view, float f, float f2) {
        view.drawableHotspotChanged(f, f2);
    }

    public static boolean b(bcb bcbVar, String str) throws zp {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return true;
        }
        try {
            int[] iArr = (int[]) bcbVar.i(str).a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i : iArr) {
                    if (i == 0) {
                        return true;
                    }
                }
            }
            return false;
        } catch (tu e) {
            throw new zp(new ye(e));
        }
    }
}
