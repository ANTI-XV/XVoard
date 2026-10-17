package defpackage;

import com.google.learning.expander.pod.inferenceapi.expressiveconcepts.BaseExpressiveConceptsPredictor;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwj implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel");
    public final BaseExpressiveConceptsPredictor b;
    public final int c;
    public final Locale d;
    public fwi e = fwi.a;

    public fwj(BaseExpressiveConceptsPredictor baseExpressiveConceptsPredictor, int i, Locale locale) {
        this.b = baseExpressiveConceptsPredictor;
        this.c = i;
        this.d = locale;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            this.b.close();
            this.e = fwi.a;
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel", "close", 'V', "ExpressiveConceptsPredictionModel.java")).t("Failed to close the Predictor.");
        }
    }
}
