package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mau extends kvg {
    public static final kvs[] a = {kwf.PERIODIC_TASK_SERVICE_RUN, map.CHECK_INPUT_ACTIONS_RESULT, map.DB_SIZE, map.DEVICE_INTEGRITY_CHECK, map.ESS_START, map.FETCH_LM_RESULT, map.GET_LATEST_UNIFIED_PARAMS_RESULT, map.INPUT_ACTION_SOURCE, map.INPUT_METRICS, map.LC_ARTIFACTS_EXTRACTED, map.LC_HANDLER_IMPL, map.LC_HANDLER_IMPL_BEAM_SIZE, map.LC_HANDLER_IMPL_RESULT, map.LC_TASK_FAILURE, map.LC_TASK_SUCCESS, map.LC_TRAINER_CANCELED, map.LC_TRAINER_SCHEDULED, map.MAINTENANCE_FAIL_SAFE_COUNT, map.MAINTENANCE_TASK_INTERVAL_HOURS, map.MAINTENANCE_TASK_RESULT, map.MATERIALIZER_START, map.MATERIALIZER_TF_EXAMPLE, map.STORAGE_WRITER_CACHE_SIZE, map.TABLE_STATS};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper");
    private final mat g;

    public mau(mat matVar) {
        this.g = matVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (kwf.PERIODIC_TASK_SERVICE_RUN == kvsVar) {
            mat matVar = this.g;
            if (((Boolean) lxz.b.e()).booleanValue()) {
                long jH = lhx.M(matVar.b, null).H("pref_training_cache_maintenance_task_last_run");
                long epochMilli = ifk.b().toEpochMilli() - jH;
                if (jH == 0) {
                    matVar.e.e("TC.Maint.LRun", -1L);
                } else {
                    matVar.e.e("TC.Maint.LRun", TimeUnit.MILLISECONDS.toHours(epochMilli));
                }
                npd.A(ptn.g(StorageAdapterFactory.a(matVar.b).b(), new mam(2), matVar.c), new lyf(10), matVar.c);
            }
        } else if (map.CHECK_INPUT_ACTIONS_RESULT == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 34, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.h(((Number) obj).intValue());
        } else if (map.DB_SIZE == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 41, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e.e("TC.DB.V3.Size", ((Number) obj2).longValue());
        } else if (map.DEVICE_INTEGRITY_CHECK == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 48, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.h(((Number) obj3).intValue());
        } else if (map.ESS_START == kvsVar) {
            this.g.f((String) objArr[0]);
        } else if (map.FETCH_LM_RESULT == kvsVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 58, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.h(((Number) obj4).intValue());
        } else if (map.GET_LATEST_UNIFIED_PARAMS_RESULT == kvsVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 65, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.h(((Number) obj5).intValue());
        } else if (map.INPUT_ACTION_SOURCE == kvsVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 72, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.h(((Number) obj6).intValue());
        } else if (map.INPUT_METRICS == kvsVar) {
            mat matVar2 = this.g;
            List list = (List) objArr[0];
            rru rruVarBF = plo.bg.bF();
            pns pnsVar = kwv.a(matVar2.b).b;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plo ploVar = (plo) rrzVar;
            pnsVar.getClass();
            ploVar.B = pnsVar;
            ploVar.a |= 536870912;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            plo ploVar2 = (plo) rruVarBF.b;
            ploVar2.d |= 262144;
            ploVar2.aG = true;
            if (!list.isEmpty()) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plo ploVar3 = (plo) rruVarBF.b;
                rsp rspVar = ploVar3.aD;
                if (!rspVar.c()) {
                    ploVar3.aD = rrz.bN(rspVar);
                }
                rqi.g(list, ploVar3.aD);
            }
            kvm kvmVar = matVar2.e;
            plo ploVar4 = (plo) rruVarBF.q();
            kvg kvgVar = matVar2.d;
            kvmVar.f(ploVar4, 272, kvgVar.c, kvgVar.d);
        } else if (map.LC_ARTIFACTS_EXTRACTED == kvsVar || map.LC_HANDLER_IMPL == kvsVar) {
            this.g.f((String) objArr[0]);
        } else if (map.LC_HANDLER_IMPL_BEAM_SIZE == kvsVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 88, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.h(((Number) obj7).intValue());
        } else if (map.LC_HANDLER_IMPL_RESULT == kvsVar) {
            this.g.e.d(String.format(Locale.getDefault(), "LC.Handler.Impl.%s.Res", (String) objArr[0]), ((Status) objArr[1]).e);
        } else if (map.LC_TASK_FAILURE == kvsVar || map.LC_TASK_SUCCESS == kvsVar || map.LC_TRAINER_CANCELED == kvsVar || map.LC_TRAINER_SCHEDULED == kvsVar) {
            this.g.f((String) objArr[0]);
        } else if (map.MAINTENANCE_FAIL_SAFE_COUNT == kvsVar) {
            this.g.e.c("TC.Maint.FS");
        } else if (map.MAINTENANCE_TASK_INTERVAL_HOURS == kvsVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 113, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e.e("TC.Maint.Interval", ((Number) obj8).longValue());
        } else if (map.MAINTENANCE_TASK_RESULT == kvsVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 120, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.h(((Number) obj9).intValue());
        } else if (map.MATERIALIZER_START == kvsVar || map.MATERIALIZER_TF_EXAMPLE == kvsVar) {
            this.g.f((String) objArr[0]);
        } else if (map.STORAGE_WRITER_CACHE_SIZE == kvsVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 133, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.h(((Number) obj10).intValue());
        } else {
            if (map.TABLE_STATS != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 150, "TrainingCacheStatsMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj11 = objArr[1];
            if (obj11 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 140, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 144, "TrainingCacheStatsMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            mat matVar3 = this.g;
            String str = (String) objArr[0];
            long jLongValue = ((Number) obj11).longValue();
            matVar3.e.e(mat.e(str, "Age"), ((Number) objArr[2]).intValue());
            matVar3.e.e(mat.e(str, "Cnt"), jLongValue);
        }
        return true;
    }
}
