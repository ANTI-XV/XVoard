package defpackage;

import android.view.AttachedSurfaceControl;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class beb {
    public static int b(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Integer num = (Integer) cls.getMethod("getInt", String.class, Integer.TYPE).invoke(cls, str, 0);
            if (num != null) {
                return num.intValue();
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public static boolean c(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Boolean bool = (Boolean) cls.getMethod("getBoolean", String.class, Boolean.TYPE).invoke(cls, str, false);
            if (bool != null) {
                return bool.booleanValue();
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public final int a(View view) {
        tce.e(view, "view");
        AttachedSurfaceControl rootSurfaceControl = view.getRootSurfaceControl();
        if (rootSurfaceControl != null) {
            return rootSurfaceControl.getBufferTransformHint();
        }
        return 0;
    }
}
