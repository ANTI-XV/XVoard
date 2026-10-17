package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.display.DisplayManager;
import android.util.Log;
import android.view.Display;
import android.view.InputDevice;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asj {
    static Context a(Context context, String str) {
        return context.createAttributionContext(str);
    }

    static Display b(Context context) {
        try {
            return context.getDisplay();
        } catch (UnsupportedOperationException unused) {
            Log.w("ContextCompat", a.aB(context, "The context:", " is not associated with any display. Return a fallback display instead."));
            return ((DisplayManager) context.getSystemService(DisplayManager.class)).getDisplay(0);
        }
    }

    public static String c(Context context) {
        return context.getAttributionTag();
    }

    public static int d(Resources resources, int i, avo avoVar, int i2) {
        int dimensionPixelSize;
        if (i != -1) {
            return (i == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i)) < 0) ? i2 : dimensionPixelSize;
        }
        return ((Integer) avoVar.a()).intValue();
    }

    public static int e(Resources resources, String str, String str2) {
        return resources.getIdentifier(str, str2, "android");
    }

    public static boolean f(int i, int i2, int i3) {
        InputDevice device = InputDevice.getDevice(i);
        return (device == null || device.getMotionRange(i2, i3) == null) ? false : true;
    }
}
