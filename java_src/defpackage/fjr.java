package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjr {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils");
    public static final oxu a = oxu.u(-10000, -10004, -10012, -10030, -10011, -60000, -10002, -10022, -10016, -10041, -30007, -10109, -10110, -10045, -10147);
    public static final opi b = new opb(Character.toChars(12352)[0], Character.toChars(12447)[0]);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    public static int a(String str) {
        byte b2;
        if (Build.VERSION.SDK_INT >= 33 && str.equals("android.permission.READ_MEDIA_IMAGES")) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 34 && str.equals("android.permission.READ_MEDIA_VISUAL_USER_SELECTED")) {
            return 6;
        }
        switch (str) {
            case "android.permission.READ_SMS":
                b2 = 2;
                break;
            case "android.permission.READ_EXTERNAL_STORAGE":
                b2 = 1;
                break;
            case "android.permission.CAMERA":
                b2 = 4;
                break;
            case "android.permission.RECORD_AUDIO":
                b2 = 3;
                break;
            case "android.permission.READ_CONTACTS":
                b2 = 0;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 == 0) {
            return 1;
        }
        if (b2 == 1) {
            return 2;
        }
        if (b2 == 2) {
            return 3;
        }
        if (b2 == 3) {
            return 4;
        }
        if (b2 == 4) {
            return 7;
        }
        ((pdk) ((pdk) c.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils", "getPermissionCode", 341, "LatinCommonCountersUtils.java")).w("Fail to find code for permission: %s.", str);
        return 0;
    }

    public static int b(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 1 : 5;
        }
        return 4;
    }
}
