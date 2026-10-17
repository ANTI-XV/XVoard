package defpackage;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gno {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder");

    public static final void a(String str, byte[] bArr, Map map) {
        if (TextUtils.isEmpty(str)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder", "addByteArray", 63, "ZipThemePackageFileBuilder.java")).t("name is empty.");
        } else {
            map.put(str, bArr);
        }
    }
}
