package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fiq extends kvg {
    public static final kvs[] a = {duv.FLUSH_NATIVE_METRICS, duv.LOG_NATIVE_METRICS, duv.LOG_NATIVE_METRICS_ARRAY, duv.LOG_NATIVE_METRICS_WITH_TYPING_METRICS, kcl.INPUT_METHOD_ENTRY_CHANGED, kdm.IMS_INPUT_STARTED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper");
    private final fip g;

    public fiq(fip fipVar) {
        this.g = fipVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (duv.FLUSH_NATIVE_METRICS == kvsVar) {
            fip fipVar = this.g;
            Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
            if (delight5FacilitatorF != null) {
                fipVar.d(delight5FacilitatorF.j.e.a.getAllPendingMetrics());
            }
        } else if (duv.LOG_NATIVE_METRICS == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 36, "Latin5NativeMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj).longValue());
        } else if (duv.LOG_NATIVE_METRICS_ARRAY == kvsVar) {
            this.g.d((qnm) objArr[0]);
        } else if (duv.LOG_NATIVE_METRICS_WITH_TYPING_METRICS == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 46, "Latin5NativeMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 50, "Latin5NativeMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 54, "Latin5NativeMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 58, "Latin5NativeMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            fip fipVar2 = this.g;
            long jLongValue = ((Number) obj2).longValue();
            ppr pprVar = (ppr) objArr[1];
            long jLongValue2 = ((Number) objArr[2]).longValue();
            ((Boolean) objArr[3]).booleanValue();
            boolean zBooleanValue = ((Boolean) objArr[4]).booleanValue();
            if (jLongValue2 > 0 && zBooleanValue && fipVar2.i <= 0) {
                fipVar2.i = jLongValue2;
            }
            fipVar2.j = jLongValue2;
            if (pprVar != null) {
                fipVar2.a += pprVar.b;
                fipVar2.b += pprVar.c;
                fipVar2.c += pprVar.d;
                fipVar2.d += pprVar.e;
                fipVar2.e += pprVar.f;
                fipVar2.f += pprVar.g;
                fipVar2.g += pprVar.h;
                fipVar2.h += pprVar.i;
            }
            fipVar2.e(jLongValue);
        } else if (kcl.INPUT_METHOD_ENTRY_CHANGED == kvsVar) {
            Object obj3 = objArr[3];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 65, "Latin5NativeMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            fip fipVar3 = this.g;
            kbj kbjVar = (kbj) objArr[1];
            ((Boolean) obj3).booleanValue();
            fipVar3.k = kbjVar;
            fipVar3.f();
        } else {
            if (kdm.IMS_INPUT_STARTED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 86, "Latin5NativeMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 72, "Latin5NativeMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 76, "Latin5NativeMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper", "doProcessMetrics", 80, "Latin5NativeMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            fip fipVar4 = this.g;
            ((Boolean) obj4).booleanValue();
            ((Number) objArr[1]).longValue();
            ((Number) objArr[2]).longValue();
            fipVar4.f();
        }
        return true;
    }
}
