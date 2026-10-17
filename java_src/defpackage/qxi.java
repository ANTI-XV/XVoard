package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxi {
    public static final String a = "qxi";

    private qxi() {
    }

    public static synchronized void a() {
        try {
            System.loadLibrary("expressive_concepts_model_less_predictor_jni_native");
        } catch (UnsatisfiedLinkError e) {
            Log.e(a, "Error loading native library: expressive_concepts_model_less_predictor_jni_native", e);
            throw new qxh("Error loading native library: expressive_concepts_model_less_predictor_jni_native", e);
        }
    }
}
