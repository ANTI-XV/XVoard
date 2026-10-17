package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iet {
    private static final AtomicReference d = new AtomicReference("");
    public static final pdn a = pdn.i("com/google/android/libraries/assistant/soda/SodaJniLoader");
    public static final owk b = owk.A("google_speech_jni", "google_speech_with_aec_jni", "soda_dev_jni", "soda_jni", "soda_jni_init_google", "soda_jni_wearos", "soda_jni_wearos_init_google", "soda_with_benchmark_jni", "soda_euphonia_jni", "soda_langid_jni", "dps_soda_pixel_s_jni", "dps_soda_jni", "dps_soda_dev_jni");
    public static final owk c = owk.s("soda_jni_no_terse", "soda_jni_no_terse_init_google");

    public static boolean a(Context context) {
        String str = (String) d.get();
        if (!str.isEmpty() && b.contains(str)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "attemptToLoadFullNativeLibrary", 83, "SodaJniLoader.java")).w("Loaded SODA Full native library: %s previously; skipping new attempt.", str);
            return true;
        }
        owk owkVar = b;
        int i = ((pbo) owkVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            String str2 = (String) owkVar.get(i2);
            try {
                caj.g(context, str2);
                c("Full", str2);
                return true;
            } catch (ddu | UnsatisfiedLinkError unused) {
            }
        }
        return false;
    }

    public static boolean b(Context context) {
        String str = (String) d.get();
        if (!str.isEmpty() && c.contains(str)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "attemptToLoadHotwordNativeLibrary", 103, "SodaJniLoader.java")).w("Loaded SODA Hotword native library: %s previously; skipping new attempt.", str);
            return true;
        }
        owk owkVar = c;
        int i = ((pbo) owkVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            String str2 = (String) owkVar.get(i2);
            try {
                caj.g(context, str2);
                c("Hotword", str2);
                return true;
            } catch (ddu | UnsatisfiedLinkError unused) {
            }
        }
        return false;
    }

    private static void c(String str, String str2) {
        String str3 = (String) d.getAndSet(str2);
        if (str3.isEmpty() || str3.equals(str2)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "checkLoadedLibrary", 124, "SodaJniLoader.java")).G("Loaded SODA %s native library: %s", str, str2);
        } else {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "checkLoadedLibrary", 126, "SodaJniLoader.java")).G("Different native libraries are loaded for the same process. Previously loaded: %s, currently loaded: %s. This may cause unexpected results. See go/odr-violations.", str3, str2);
        }
    }
}
