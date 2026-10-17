package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ius {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/base/DisplayUtil");
    private static final owk b = owk.A(120, 140, 160, 180, 200, 220, 240, 260, 280, 300, 320, 340, 360, 400, 420, 440, 450, 480, 520, 560, 600, 640);

    public static int a(DisplayMetrics displayMetrics) {
        float f = displayMetrics.xdpi;
        float f2 = displayMetrics.ydpi;
        int i = displayMetrics.densityDpi;
        double dSqrt = Math.sqrt(f * f2);
        int i2 = ((pbo) b).c;
        do {
            i2--;
            if (i2 <= 0) {
                break;
            }
        } while (((Integer) b.get(i2)).intValue() > dSqrt);
        int i3 = i2 + 1;
        owk owkVar = b;
        if (i3 < ((pbo) owkVar).c && dSqrt - ((double) ((Integer) owkVar.get(i2)).intValue()) > ((double) ((Integer) owkVar.get(i3)).intValue()) - dSqrt) {
            i2 = i3;
        }
        int iIntValue = ((Integer) owkVar.get(i2)).intValue();
        if (i != DisplayMetrics.DENSITY_DEVICE_STABLE) {
            if (Math.abs(f2 - DisplayMetrics.DENSITY_DEVICE_STABLE) >= Math.abs(f2 - iIntValue)) {
                return iIntValue;
            }
        }
        return DisplayMetrics.DENSITY_DEVICE_STABLE;
    }

    public static int b(Context context) {
        return g(context).getDisplayId();
    }

    public static DisplayMetrics c(Context context) {
        return e(f(context));
    }

    public static DisplayMetrics d(Context context) {
        return e(g(context));
    }

    public static DisplayMetrics e(Display display) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        display.getRealMetrics(displayMetrics);
        return displayMetrics;
    }

    public static Display f(Context context) {
        return ((DisplayManager) context.getSystemService("display")).getDisplay(0);
    }

    public static Display g(Context context) {
        Display display;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                display = context.getDisplay();
            } catch (UnsupportedOperationException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/base/DisplayUtil", "getDisplayFromUiContext", (char) 143, "DisplayUtil.java")).w("failed to get display from Context: %s", gei.by(context));
                display = null;
            }
            if (display != null) {
                return display;
            }
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/base/DisplayUtil", "getDisplayFromUiContext", 149, "DisplayUtil.java")).w("Context %s is not associated with display", gei.by(context));
        }
        return f(context);
    }

    public static Display h(Context context) {
        if (context.getApplicationContext() != context && Build.VERSION.SDK_INT >= 30) {
            try {
                Display display = context.getDisplay();
                if (display != null) {
                    return display;
                }
            } catch (UnsupportedOperationException unused) {
            }
        }
        return f(context);
    }
}
