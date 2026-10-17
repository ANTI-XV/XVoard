package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.inputmethod.libs.dvrnn.BrellaReadinessChecker;
import com.google.android.libraries.inputmethod.featuresplit.metrics.FeatureSplitMultiprocessMetricsService;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhp {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/GboardBrellaFatSdkConfig");
    private final Context b;

    public dhp(Context context) {
        this.b = context;
    }

    final void a(jos josVar) {
        tce.e(josVar, "type");
        Intent intent = new Intent();
        Context context = this.b;
        intent.setComponent(new ComponentName(context, (Class<?>) FeatureSplitMultiprocessMetricsService.class));
        intent.setAction(josVar.name());
        jot jotVar = new jot(context);
        if (context.getApplicationContext().bindService(intent, jotVar, 1)) {
            return;
        }
        mkd.cy(context, jotVar);
    }

    public final void b() {
        boolean zContains = oea.j(this.b).d().contains("brella_feature_split");
        try {
            try {
                NativeLibHelper.loadIntegratedSharedObjectLibrary(true);
                BrellaReadinessChecker.checkBrellaReadiness();
                a(zContains ? jos.BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT_WITH_STUB : jos.BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT);
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/latin/GboardBrellaFatSdkConfig", "loadCustomNativeLibrary", 49, "GboardBrellaFatSdkConfig.java")).w("Loaded Brella from the integrated library. moduleInstalled:%s", Boolean.valueOf(zContains));
            } catch (UnsatisfiedLinkError unused) {
                NativeLibHelper.c("tensorflow_jni", true);
                BrellaReadinessChecker.checkBrellaReadiness();
                a(zContains ? jos.BRELLA_JNI_LOADED_FROM_FEATURE_SPLIT : jos.BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT);
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/latin/GboardBrellaFatSdkConfig", "loadCustomNativeLibrary", 62, "GboardBrellaFatSdkConfig.java")).w("Loaded Brella from the standalone library. moduleInstalled:%s", Boolean.valueOf(zContains));
            }
        } catch (UnsatisfiedLinkError unused2) {
            a(zContains ? jos.BRELLA_JNI_FAILED_IN_LOADING : jos.BRELLA_JNI_NOT_EXISTENT);
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/latin/GboardBrellaFatSdkConfig", "loadCustomNativeLibrary", 80, "GboardBrellaFatSdkConfig.java")).w("Failed in loading Brella library. moduleInstalled:%s", Boolean.valueOf(zContains));
            throw new UnsatisfiedLinkError();
        }
    }
}
