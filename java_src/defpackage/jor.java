package defpackage;

import j$.util.Map;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jor extends kvg {
    public static final kvs[] a = {jos.ALREADY_INSTALLED, jos.BRELLA_JNI_FAILED_IN_LOADING, jos.BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT, jos.BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT_WITH_STUB, jos.BRELLA_JNI_LOADED_FROM_FEATURE_SPLIT, jos.BRELLA_JNI_NOT_EXISTENT, jos.DEFERRED_INSTALL_FAILED, jos.DEFERRED_INSTALL_REQUESTED, jos.NEWLY_INSTALLED};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper");
    private final joq g;

    public jor(joq joqVar) {
        this.g = joqVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (jos.ALREADY_INSTALLED == kvsVar) {
            this.g.c((Collection) objArr[0]);
        } else if (jos.BRELLA_JNI_FAILED_IN_LOADING == kvsVar || jos.BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT == kvsVar || jos.BRELLA_JNI_LOADED_FROM_EMBEDDED_SHARED_OBJECT_WITH_STUB == kvsVar || jos.BRELLA_JNI_LOADED_FROM_FEATURE_SPLIT == kvsVar || jos.BRELLA_JNI_NOT_EXISTENT == kvsVar) {
            this.g.d();
        } else if (jos.DEFERRED_INSTALL_FAILED == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper", "doProcessMetrics", 47, "FeatureSplitMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            joq joqVar = this.g;
            Collection collection = (Collection) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            tce.e(collection, "newPendingModules");
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Object orDefault = Map.EL.getOrDefault(joq.a, (String) it.next(), "Invalid");
                Objects.toString(orDefault);
                String strValueOf = String.valueOf(orDefault);
                kvm kvmVar = joqVar.b;
                String strConcat = "FeatureSplit.".concat(strValueOf);
                kvmVar.d(strConcat, 4);
                joqVar.b.d(strConcat.concat(".ErrorCode"), iIntValue);
            }
        } else {
            if (jos.DEFERRED_INSTALL_REQUESTED != kvsVar && jos.NEWLY_INSTALLED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper", "doProcessMetrics", 59, "FeatureSplitMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            this.g.c((Collection) objArr[0]);
        }
        return true;
    }
}
