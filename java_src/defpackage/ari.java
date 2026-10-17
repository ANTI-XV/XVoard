package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ari {
    public static int a(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public static AppOpsManager b(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }

    public static String c(Context context) {
        return context.getOpPackageName();
    }

    public static Shader.TileMode d(int i) {
        if (i != 1) {
            return i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }
}
