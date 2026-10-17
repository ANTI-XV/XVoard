package defpackage;

import android.app.Activity;
import android.app.AppOpsManager;
import android.app.SharedElementCallback;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arb {
    static void a(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }

    public static void b(Activity activity, String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }

    public static boolean c(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }

    public static int d(Context context, String str, String str2) {
        return arh.b((AppOpsManager) arh.c(context, AppOpsManager.class), str, str2);
    }
}
