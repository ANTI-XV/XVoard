package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mgq {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/utils/ProcessUtil");
    private static final iux b = new iux();
    private static final iux c = new iux();

    private mgq() {
    }

    public static String a(Context context) {
        return (String) b.a(new iia(context, 20));
    }

    public static String b(Context context) {
        return (String) c.a(new iia(context, 19));
    }

    public static boolean c(Context context) {
        String strA = a(context);
        if (strA != null) {
            return strA.equals(context.getPackageName());
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isMainProcess", 51, "ProcessUtil.java")).t("Process name wasn't available. Assuming we're on the main process");
        return true;
    }

    public static boolean d(Context context) {
        String strA = a(context);
        if (strA != null) {
            return strA.equals(String.valueOf(context.getPackageName()).concat(":train"));
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isTrainProcess", 68, "ProcessUtil.java")).t("Process name wasn't available. Assuming we're on the main process");
        return false;
    }
}
