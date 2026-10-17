package defpackage;

import android.content.Context;
import android.util.TypedValue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgb {
    private static final pdn m = pdn.i("com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings");
    public static final jpg a = jpk.k("config_keyboard_left_padding_portrait", "", "ro.com.google.ime.kb_pad_port_l");
    public static final jpg b = jpk.k("config_keyboard_right_padding_portrait", "", "ro.com.google.ime.kb_pad_port_r");
    public static final jpg c = jpk.k("config_keyboard_bottom_padding_portrait", "", "ro.com.google.ime.kb_pad_port_b");
    public static final jpg d = jpk.k("config_keyboard_left_padding_landscape", "", "ro.com.google.ime.kb_pad_land_l");
    public static final jpg e = jpk.k("config_keyboard_right_padding_landscape", "", "ro.com.google.ime.kb_pad_land_r");
    public static final jpg f = jpk.k("config_keyboard_bottom_padding_landscape", "", "ro.com.google.ime.kb_pad_land_b");
    static final jpg g = jpk.k("config_keyboard_left_padding_foldable_portrait", "", "ro.com.google.ime.kbp_fport_l");
    static final jpg h = jpk.k("config_keyboard_right_padding_foldable_portrait", "", "ro.com.google.ime.kbp_fport_r");
    static final jpg i = jpk.k("config_keyboard_bottom_padding_foldable_portrait", "", "ro.com.google.ime.kbp_fport_b");
    static final jpg j = jpk.k("config_keyboard_left_padding_foldable_landscape", "", "ro.com.google.ime.kbp_fland_l");
    static final jpg k = jpk.k("config_keyboard_right_padding_foldable_landscape", "", "ro.com.google.ime.kbp_fland_r");
    static final jpg l = jpk.k("config_keyboard_bottom_padding_foldable_landscape", "", "ro.com.google.ime.kbp_fland_b");

    public static int a(Context context) {
        return g(e(), context, -1);
    }

    public static int b(Context context, int i2) {
        return g(e(), context, i2);
    }

    public static int c(Context context) {
        jpg jpgVar;
        if (jgi.b()) {
            jpgVar = lnv.g() ? j : g;
        } else {
            jpgVar = lnv.g() ? d : a;
        }
        return f(jpgVar, context);
    }

    public static int d(Context context) {
        jpg jpgVar;
        if (jgi.b()) {
            jpgVar = lnv.g() ? k : h;
        } else {
            jpgVar = lnv.g() ? e : b;
        }
        return f(jpgVar, context);
    }

    public static jpg e() {
        if (jgi.b()) {
            return lnv.g() ? l : i;
        }
        return lnv.g() ? f : c;
    }

    private static int f(jpg jpgVar, Context context) {
        return g(jpgVar, context, 0);
    }

    private static int g(jpg jpgVar, Context context, int i2) {
        String str = (String) jpgVar.e();
        float f2 = -1.0f;
        if (!str.isEmpty()) {
            try {
                f2 = Float.parseFloat(str);
            } catch (NumberFormatException e2) {
                ((pdk) ((pdk) ((pdk) m.c()).i(e2)).j("com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings", "getPadding", (char) 170, "KeyboardPaddings.java")).w("fail to parse %s", str);
            }
        }
        return f2 < 0.0f ? i2 : (int) TypedValue.applyDimension(1, f2, context.getResources().getDisplayMetrics());
    }
}
