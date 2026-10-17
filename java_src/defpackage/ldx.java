package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldx {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/permissions/PermissionsUtil");
    public static volatile ldw b;

    public static String a() {
        return Build.VERSION.SDK_INT >= 33 ? "android.permission.READ_MEDIA_IMAGES" : "android.permission.READ_EXTERNAL_STORAGE";
    }

    public static boolean b(Context context, String... strArr) {
        return d(context, strArr[0]) == 0;
    }

    public static boolean c(Context context, String[] strArr, List list) {
        boolean z = false;
        for (char c = 0; c <= 0; c = 1) {
            String str = strArr[0];
            if (d(context, str) != 0) {
                if (!list.contains(str)) {
                    list.add(str);
                }
                z = true;
            }
        }
        return z;
    }

    private static int d(Context context, String str) {
        try {
            return asl.a(context, str);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/permissions/PermissionsUtil", "checkSelfPermission", '{', "PermissionsUtil.java")).t("Error when checking permission");
            return 0;
        }
    }
}
