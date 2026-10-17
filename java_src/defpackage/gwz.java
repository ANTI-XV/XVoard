package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice.PerformanceEvaluationWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gwz extends loi {
    final /* synthetic */ gxa a;

    public gwz(gxa gxaVar) {
        this.a = gxaVar;
    }

    @Override // defpackage.loi
    public final void c() {
        long jC = this.a.d.c("last_schedule_perf_eval_time", 0L);
        if (jC == 0 || ifk.b().toEpochMilli() - jC > gxa.b) {
            this.a.d.i("last_schedule_perf_eval_time", ifk.b().toEpochMilli());
            Context context = this.a.c;
            ((pdk) ((pdk) PerformanceEvaluationWorker.d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker", "enqueueWork", 75, "PerformanceEvaluationWorker.java")).t("schedule on-device dictation performance evaluation task.");
            pdn pdnVar = kwo.a;
            kwk.a.d(mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE, new Object[0]);
            mni.d(context).f("ondevice_dictation_performance_evaluation_work", bws.REPLACE, PerformanceEvaluationWorker.j);
        }
    }
}
