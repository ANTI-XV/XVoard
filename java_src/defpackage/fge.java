package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fge {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector");
    private static final oxu b = oxu.r("com.google.android.apps.inputmethod.datahound.app", "com.google.android.inputmethod.keyboarddevutils", "com.google.android.apps.village.boond");

    static boolean a(Context context, EditorInfo editorInfo) {
        byte[] bArrC;
        if (!b.contains(editorInfo.packageName)) {
            return false;
        }
        String str = editorInfo.packageName;
        boolean zC = hhl.b(context).c(str);
        ((pdk) ((pdk) jro.a.b()).j("com/google/android/libraries/inputmethod/gcore/GCoreUtils", "isPackageGoogleSigned", 98, "GCoreUtils.java")).G("Package %s is %s as a first-party app.", str, true != zC ? "not allowed" : "allowed");
        return zC || (str.equals("com.google.android.apps.inputmethod.datahound.app") && (bArrC = mgu.c(context, "com.google.android.apps.inputmethod.datahound.app")) != null && Arrays.equals(bArrC, mgu.a));
    }
}
