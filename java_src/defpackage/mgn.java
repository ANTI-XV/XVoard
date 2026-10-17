package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgn {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/utils/PackageUtil");

    public static long a(Context context) {
        PackageInfo packageInfoB = b(context, context.getPackageName(), 0);
        if (packageInfoB == null) {
            return 0L;
        }
        return Build.VERSION.SDK_INT < 28 ? packageInfoB.versionCode : packageInfoB.getLongVersionCode();
    }

    public static PackageInfo b(Context context, String str, int i) {
        try {
            return Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(i)) : context.getPackageManager().getPackageInfo(str, i);
        } catch (PackageManager.NameNotFoundException unused) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getPackageInfo", 31, "PackageUtil.java")).w("Package %s not found.", str);
            return null;
        }
    }
}
