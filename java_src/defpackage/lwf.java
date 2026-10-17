package defpackage;

import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwf {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils");
    public static final File[] b = new File[0];

    public static File a(File file, String str) {
        if (file == null || TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        if (file2.canRead()) {
            return file2;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getDefaultThemeFile", 73, "SystemThemeFileUtils.java")).w("Cannot read default system theme file: %s", file2.getAbsolutePath());
        return null;
    }

    public static File b() {
        String str = (String) ltl.c.e();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        if (!file.isDirectory()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getThemesDir", 47, "SystemThemeFileUtils.java")).w("No directory found: %s", file.getAbsolutePath());
            return null;
        }
        if (file.canRead()) {
            file.getAbsolutePath();
            return file;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getThemesDir", 51, "SystemThemeFileUtils.java")).w("Cannot read a directory: %s", file.getAbsolutePath());
        return null;
    }
}
