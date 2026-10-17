package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjv {
    public static final /* synthetic */ int a = 0;
    private static final peu b = jqr.a;
    private static final kjw c = new kjs();

    public static kjw a(Context context) {
        kjw kjwVar = c;
        if (ohu.m(Build.MANUFACTURER, "oppo")) {
            try {
                Class<?> cls = Class.forName("android.view.OppoFreeformManager");
                return new klf(cls.getMethod("getInstance", null).invoke(null, null), cls.getMethod("isInFreeformMode", null), cls.getMethod("getFreeformStackBounds", Rect.class));
            } catch (ClassNotFoundException | IllegalAccessException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException e) {
                ((peq) ((peq) ((peq) b.b()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManager", (char) 143, "FreeformModeManagerFactory.java")).t("IFreeformModeManager could not be created.");
                return kjwVar;
            }
        }
        if (!ohu.m(Build.MANUFACTURER, "xiaomi")) {
            return kjwVar;
        }
        kju kjuVar = new kju(context);
        ContentResolver contentResolver = kjuVar.a.getContentResolver();
        kjuVar.b = kjuVar.d("gb_boosting");
        kjuVar.c = kjuVar.d("quick_reply");
        kjuVar.e(contentResolver, "gb_boosting");
        kjuVar.e(contentResolver, "quick_reply");
        return kjuVar;
    }
}
