package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager");

    static File a(Context context) {
        return new File(context.getFilesDir(), "contentsuggestion");
    }

    public static File b(Context context) {
        return new File(a(context), "keyword_images_mapping");
    }
}
