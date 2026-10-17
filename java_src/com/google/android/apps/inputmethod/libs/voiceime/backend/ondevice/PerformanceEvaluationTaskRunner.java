package com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice.PerformanceEvaluationTaskRunner;
import com.google.android.libraries.assistant.soda.Soda;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import defpackage.gxn;
import defpackage.gxz;
import defpackage.jbf;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.lra;
import defpackage.lrb;
import defpackage.mhr;
import defpackage.mvt;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import java.io.File;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class PerformanceEvaluationTaskRunner implements lqp {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner");
    public static Boolean b = false;
    private static final lrb j;
    public final Context c;
    public final gxz d;
    public final gxz e;
    public final gxn f;

    static {
        lra lraVar = new lra("ondevice_dictation_performance_evaluation_task", PerformanceEvaluationTaskRunner.class.getName());
        lraVar.l = true;
        lraVar.j = 3;
        lraVar.k = true;
        lraVar.b();
        j = lraVar.a();
    }

    public PerformanceEvaluationTaskRunner(Context context) {
        gxz gxzVarC = gxz.c(context, "gboard-small-speech-packs");
        gxz gxzVarC2 = gxz.c(context, "ondevice-eval-audio-packs");
        gxn gxnVar = new gxn();
        this.c = context;
        this.d = gxzVarC;
        this.e = gxzVarC2;
        this.f = gxnVar;
    }

    @Override // defpackage.lqp
    public final lqo a(mvt mvtVar) {
        pdn pdnVar = kwo.a;
        kwk.a.d(mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP, new Object[0]);
        return lqo.FINISHED;
    }

    @Override // defpackage.lqp
    public final pvq b(mvt mvtVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner", "onRunTask", 123, "PerformanceEvaluationTaskRunner.java")).w("onRunTask() : Tag = %s", mvtVar.a);
        return jbf.a().a.submit(new Callable() { // from class: gxp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean z;
                pdn pdnVar = kwo.a;
                boolean z2 = false;
                kwk.a.d(mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START, new Object[0]);
                PerformanceEvaluationTaskRunner performanceEvaluationTaskRunner = this.a;
                performanceEvaluationTaskRunner.e.j(mgf.e);
                performanceEvaluationTaskRunner.d.j(mgf.e);
                if (!performanceEvaluationTaskRunner.d.k(mgf.e) || !performanceEvaluationTaskRunner.e.k(mgf.e)) {
                    return lqo.FINISHED_NEED_RESCHEDULE;
                }
                synchronized (PerformanceEvaluationTaskRunner.class) {
                    z = true;
                    if (!PerformanceEvaluationTaskRunner.b.booleanValue()) {
                        ((pdk) ((pdk) PerformanceEvaluationTaskRunner.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner", "initJni", 115, "PerformanceEvaluationTaskRunner.java")).t("Loading the SODA ASR-only jni library.");
                        NativeLibHelper.c("gboard_soda_jni", true);
                        PerformanceEvaluationTaskRunner.b = true;
                    }
                }
                String str = performanceEvaluationTaskRunner.c.getCacheDir().getAbsolutePath() + File.separator + "soda" + File.separator;
                String strValueOf = String.valueOf(performanceEvaluationTaskRunner.d.e(mgf.e).getAbsolutePath());
                String strValueOf2 = String.valueOf(File.separator);
                Context context = performanceEvaluationTaskRunner.c;
                gxn gxnVar = performanceEvaluationTaskRunner.f;
                Soda soda = new Soda(context, gxnVar);
                int i = soda.e((ryc) hah.k(strValueOf.concat(strValueOf2), str).q()).b;
                int iB = rlv.b(i);
                if (iB != 0 && iB != 1) {
                    int iB2 = rlv.b(i);
                    throw new IllegalStateException("Failed to initialize Soda: ".concat(rlv.a(iB2 != 0 ? iB2 : 1)));
                }
                soda.b.lock();
                try {
                    soda.l();
                    soda.nativeCollectDebugInfo(soda.c, true);
                    soda.b.unlock();
                    List<File> listL = performanceEvaluationTaskRunner.e.l(mgf.e);
                    lhx lhxVarM = lhx.M(performanceEvaluationTaskRunner.c, null);
                    int iB3 = lhxVarM.b("number_of_perf_eval_completed_times", 0) + 1;
                    for (File file : listL) {
                        file.getName();
                        performanceEvaluationTaskRunner.f.d();
                        gxo.a(file, z, soda, gxnVar);
                        gxn gxnVar2 = performanceEvaluationTaskRunner.f;
                        float fA = gxnVar2.a();
                        long j2 = gxnVar2.c;
                        float f = gxnVar2.d;
                        gxnVar2.d();
                        gxo.a(file, z2, soda, gxnVar);
                        float fB = performanceEvaluationTaskRunner.f.b();
                        PerformanceEvaluationTaskRunner performanceEvaluationTaskRunner2 = performanceEvaluationTaskRunner;
                        pdk pdkVar = (pdk) ((pdk) PerformanceEvaluationTaskRunner.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner", "onRunTaskOnBgThread", 166, "PerformanceEvaluationTaskRunner.java");
                        String name = file.getName();
                        Float fValueOf = Float.valueOf(fB);
                        Float fValueOf2 = Float.valueOf(fA);
                        pdkVar.J("Audio file: %s; RT factor: %f; Latency: %f", name, fValueOf, fValueOf2);
                        kwk.a.d(mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA, Integer.valueOf(iB3), file.getName(), fValueOf, fValueOf2, 0, 0, Long.valueOf(j2), Float.valueOf(f));
                        z = true;
                        z2 = false;
                        performanceEvaluationTaskRunner = performanceEvaluationTaskRunner2;
                    }
                    lhxVarM.h("number_of_perf_eval_completed_times", iB3);
                    return lqo.FINISHED;
                } catch (Throwable th) {
                    soda.b.unlock();
                    throw th;
                }
            }
        });
    }
}
