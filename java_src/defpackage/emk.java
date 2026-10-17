package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emk {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils");

    public static opz a(Context context, File file) {
        if (!file.exists()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils", "getUriForExistingFileOrAbsent", 68, "ShareContentUtils.java")).t("File doesn't exist");
            return oow.a;
        }
        try {
            return opz.i(asn.a(context, mhf.u(context, ".fileprovider"), file));
        } catch (Throwable unused) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils", "getUriForExistingFileOrAbsent", 74, "ShareContentUtils.java")).w("Couldn't get content URI for file %s", file.getAbsolutePath());
            return oow.a;
        }
    }

    public static File b(Context context, String str, String str2) throws IOException {
        File canonicalFile = f(str, e(context)).getCanonicalFile();
        pdn pdnVar = mfx.a;
        if (!mfx.n(canonicalFile)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils", "createCanonicalFile", 169, "ShareContentUtils.java")).w("Failed to mkdirs for %s", canonicalFile.getAbsolutePath());
        }
        if (str.length() < 3) {
            str = String.valueOf(str).concat("img");
        }
        return File.createTempFile(str, ".".concat(String.valueOf(str2)), canonicalFile).getCanonicalFile();
    }

    public static File c(Context context) {
        return new File(new File(context.getApplicationContext().getCacheDir(), "share_content"), "contentsuggestion");
    }

    public static File d(Context context) {
        return new File(e(context), "contentsuggestion");
    }

    public static File e(Context context) {
        return new File(context.getApplicationContext().getFilesDir(), "share_content");
    }

    public static File f(String str, File file) {
        return !TextUtils.isEmpty(str) ? new File(file, str) : file;
    }
}
