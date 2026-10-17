package defpackage;

import android.app.KeyguardManager;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class loa {
    public static final lnz a;
    public static final lny b;
    public static volatile Boolean c;
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags");

    static {
        lnz lnzVar = new lnz();
        a = lnzVar;
        lny lnyVar = new lny();
        b = lnyVar;
        lbz.e("DeviceUnlocked", lnzVar);
        lbz.e("DeviceLocked", lnyVar);
    }

    public static boolean a() {
        return b() && lbz.f(kfb.a);
    }

    public static boolean b() {
        return lbz.f(b);
    }

    public static boolean c() {
        return lbz.f(a);
    }

    public static void d(Context context) {
        boolean zG;
        boolean zH;
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        boolean z = keyguardManager != null && keyguardManager.isDeviceLocked();
        if (z) {
            zG = lbz.g(b);
            zH = lbz.h(a);
        } else {
            zG = lbz.g(a);
            zH = lbz.h(b);
        }
        if (zG || zH) {
            ((pdk) ((pdk) d.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags", "notifyDeviceLockStatusChanged", 108, "DeviceLockTags.java")).w("%s", String.format("notifyDeviceLockStatusChanged(): deviceLocked=%b, blockPersonalData=%b", Boolean.valueOf(z), Boolean.valueOf(a())));
        }
    }
}
