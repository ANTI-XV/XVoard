package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwi {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemePackageUtils");
    private static final File[] b = new File[0];

    public static File[] a(Context context) {
        File filesDir = context.getFilesDir();
        File[] fileArrListFiles = filesDir.listFiles(new ncf(1));
        if (fileArrListFiles != null) {
            return fileArrListFiles;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemePackageUtils", "getUserThemeFiles", 27, "ThemePackageUtils.java")).w("Cannot read a directory: %s", filesDir.getAbsolutePath());
        return b;
    }
}
