package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzj {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/s3/S3ConnectionConfig");

    static String a(gym gymVar) {
        Collection collection = gymVar.b;
        return (collection == null || collection.isEmpty()) ? "recognizer" : "multi-recognizer";
    }

    public static void b(String str) {
        if (str.contains("sky=")) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3ConnectionConfig", "checkProductionUri", 64, "S3ConnectionConfig.java")).w("Using a test server: [%s]. If you experience problems with voice input, please contact the last person to touch \"unified_ime.gcl\".", str);
        }
    }

    static int c() {
        return ((Boolean) gyj.c.e()).booleanValue() ? 11 : 10;
    }
}
