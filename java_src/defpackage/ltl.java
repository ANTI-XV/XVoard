package defpackage;

import android.os.Build;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ltl {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/core/ThemeFlags");
    public static final jpg b;
    public static final jpg c;
    public static final jpg d;
    public static final jpg e;
    public static final jpg f;
    public static final jpg g;
    public static final jpg h;
    public static final jpg i;
    public static final jpg j;
    public static final jpg k;
    public static final jpg l;
    public static final jpg m;
    public static final jpg n;
    public static final jpg o;
    public static final jpg p;
    public static final jpg q;
    public static final jpg r;
    public static final jpg s;
    public static final pzr t;
    public static final pzr u;
    public static final pzr v;
    public static final pzr w;
    public static final pzr x;
    private static final boolean y;
    private static final owk z;

    static {
        boolean z2 = Build.VERSION.SDK_INT >= 31;
        y = z2;
        b = jpk.a("supports_battery_saver_theme", Build.VERSION.SDK_INT == 28);
        c = jpk.k("config_default_themes_dir", "", "ro.com.google.ime.themes_dir");
        d = jpk.k("config_default_theme_file", "", "ro.com.google.ime.theme_file");
        e = jpk.k("config_default_dark_theme_file", "", "ro.com.google.ime.d_theme_file");
        f = jpk.k("config_corner_key_radius", "", "ro.com.google.ime.corner_key_r");
        g = jpk.g("enable_key_border_by_default_new_user_timestamp", 1574150340000L);
        h = jpk.a("enable_use_system_font_setting", false);
        i = jpk.a("keyboard_redesign_google_sans", z2);
        j = jpk.a("keyboard_redesign_forbid_key_shadows", z2);
        k = jpk.a("silk_theme", z2);
        pzr pzrVar = new pzr(jpk.a("use_silk_theme_by_default", z2));
        t = pzrVar;
        l = jpk.d("pill_shaped_key", z2, "ro.com.google.ime.pill_keys");
        m = jpk.a("silk_popup", z2);
        n = jpk.a("silk_key_press", z2);
        pzr pzrVar2 = new pzr(jpk.a("material3_theme", z2));
        u = pzrVar2;
        o = jpk.a("auto_hovered_color", mfw.k());
        pzr pzrVar3 = new pzr(jpk.a("gm3_color_token_migration", false));
        v = pzrVar3;
        pzr pzrVar4 = new pzr(jpk.a("system_auto_gm3_color_token_migration", false));
        w = pzrVar4;
        pzr pzrVar5 = new pzr(jpk.a("use_dynamic_color_stylesheet_for_material3", false));
        x = pzrVar5;
        p = jpk.a("disable_monochromatic_workaround", false);
        q = null;
        r = null;
        s = jpk.a("unify_function_key_color", false);
        z = owk.v(pzrVar, pzrVar2, pzrVar3, pzrVar4, pzrVar5);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, jpg] */
    public static void a() {
        owk owkVar = z;
        int i2 = ((pbo) owkVar).c;
        boolean z2 = false;
        for (int i3 = 0; i3 < i2; i3++) {
            pzr pzrVar = (pzr) owkVar.get(i3);
            Object obj = pzrVar.b;
            pzrVar.b = pzrVar.a.e();
            z2 |= !Objects.equals(pzrVar.b, obj);
        }
        if (z2) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/theme/core/ThemeFlags", "refreshCachedPhenotypeFlags", 277, "ThemeFlags.java")).t("Default theme may be changed.");
            ltn.a();
        }
    }

    public static boolean b() {
        jpg jpgVar = g;
        long jLongValue = ((Long) jpgVar.e()).longValue();
        if (jLongValue < 0) {
            Long l2 = (Long) jpgVar.c();
            if (l2 != null) {
                jLongValue = l2.longValue();
            }
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/theme/core/ThemeFlags", "getDefaultKeyBorderEnabledForNewUser", 339, "ThemeFlags.java")).w("Invalid timestamp from flag fallback to default value: %s", jpgVar);
        }
        return jLongValue <= 0 || itv.b() >= jLongValue;
    }

    public static boolean c() {
        return ((Boolean) k.e()).booleanValue();
    }

    public static boolean d() {
        return ((Boolean) v.b).booleanValue();
    }

    public static boolean e() {
        return !((Boolean) j.e()).booleanValue();
    }

    public static boolean f() {
        return ((Boolean) u.b).booleanValue();
    }

    public static boolean g() {
        return ((Boolean) w.b).booleanValue();
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 31 && ((Boolean) h.e()).booleanValue();
    }

    public static boolean i() {
        return d() && ((Boolean) x.b).booleanValue();
    }
}
