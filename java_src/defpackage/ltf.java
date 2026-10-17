package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ltf {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/theme/config/ThemeConfig");
    public static final jpg a = jpk.a("config_theme_access_point", true);

    public static boolean a(Context context) {
        return lhx.N(context).at(context.getString(R.string.string_0x7f1406fa));
    }

    public static boolean b(Context context) {
        return lhx.N(context).av(context.getString(R.string.string_0x7f1406fa));
    }

    public static int c(Context context) {
        String strS = lhx.N(context).S(R.string.string_0x7f1406fa);
        if (TextUtils.isEmpty(strS)) {
            strS = lqm.b("ro.com.google.ime.theme_id");
        }
        String str = strS;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            ((pdk) ((pdk) ((pdk) b.c()).i(e)).j("com/google/android/libraries/inputmethod/theme/config/ThemeConfig", "parseThemeId", 'M', "ThemeConfig.java")).w("Fail to parse int: %s", str);
            return -1;
        }
    }
}
