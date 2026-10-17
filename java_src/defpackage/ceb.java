package defpackage;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ceb {
    static {
        bxd.a("PackageManagerHelper");
    }

    public static void a(Context context, Class cls, boolean z) {
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z2 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z2 = true;
            }
            if (z == z2) {
                bxd.b();
                cls.getName();
            } else {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), true != z ? 2 : 1, 1);
                bxd.b();
                cls.getName();
            }
        } catch (Exception unused) {
            bxd.b();
            cls.getName();
        }
    }
}
