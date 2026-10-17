package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hna {
    public static Boolean a;
    public static Boolean b;
    private static volatile boolean c;
    private static Boolean d;
    private static Boolean e;

    public static boolean a(Context context) {
        return b(context.getPackageManager());
    }

    public static boolean b(PackageManager packageManager) {
        if (d == null) {
            d = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return d.booleanValue();
    }

    public static boolean c(Context context) {
        if (e == null) {
            e = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return e.booleanValue() && Build.VERSION.SDK_INT >= 30;
    }
}
