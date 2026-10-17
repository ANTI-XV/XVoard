package com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice.PerformanceEvaluationWorker;
import com.google.android.libraries.assistant.soda.Soda;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.aie;
import defpackage.bwj;
import defpackage.bwl;
import defpackage.bxe;
import defpackage.bxf;
import defpackage.gxn;
import defpackage.gxz;
import defpackage.jbf;
import defpackage.mhr;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PerformanceEvaluationWorker extends ImeListenableWorker {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker");
    public static Boolean e = false;
    static final bwl f;
    public static final aie j;
    public final gxz g;
    public final gxz h;
    public final gxn i;

    static {
        bwj bwjVar = new bwj();
        bwjVar.b(bxe.UNMETERED);
        bwjVar.a = true;
        bwjVar.b = true;
        bwl bwlVarA = bwjVar.a();
        f = bwlVarA;
        bxf bxfVar = new bxf(PerformanceEvaluationWorker.class);
        bxfVar.b(bwlVarA);
        j = bxfVar.d();
    }

    public PerformanceEvaluationWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "ondevice_dictation_performance_evaluation_work");
        this.g = gxz.c(context, "gboard-small-speech-packs");
        this.h = gxz.c(context, "ondevice-eval-audio-packs");
        this.i = new gxn();
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker", "startWorkInner", 113, "PerformanceEvaluationWorker.java")).w("startWork: WORK_ID %s", "ondevice_dictation_performance_evaluation_work");
        return jbf.a().a.submit(new Callable() { // from class: gxq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean z;
                PerformanceEvaluationWorker performanceEvaluationWorker = this.a;
                boolean z2 = false;
                performanceEvaluationWorker.t.d(mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START, new Object[0]);
                performanceEvaluationWorker.h.j(mgf.e);
                performanceEvaluationWorker.g.j(mgf.e);
                if (!performanceEvaluationWorker.g.k(mgf.e) || !performanceEvaluationWorker.h.k(mgf.e)) {
                    return new bxa();
                }
                synchronized (PerformanceEvaluationWorker.class) {
                    z = true;
                    if (!PerformanceEvaluationWorker.e.booleanValue()) {
                        ((pdk) ((pdk) PerformanceEvaluationWorker.d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker", "initJni", 105, "PerformanceEvaluationWorker.java")).t("Loading the SODA ASR-only jni library.");
                        NativeLibHelper.c("gboard_soda_jni", true);
                        PerformanceEvaluationWorker.e = true;
                    }
                }
                Context context = performanceEvaluationWorker.a;
                String str = context.getCacheDir().getAbsolutePath() + File.separator + "soda" + File.separator;
                File fileE = performanceEvaluationWorker.g.e(mgf.e);
                String strConcat = fileE != null ? String.valueOf(fileE.getAbsolutePath()).concat(String.valueOf(File.separator)) : "";
                gxn gxnVar = performanceEvaluationWorker.i;
                Soda soda = new Soda(context, gxnVar);
                int i = soda.e((ryc) hah.k(strConcat, str).q()).b;
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
                    List listL = performanceEvaluationWorker.h.l(mgf.e);
                    lhx lhxVarM = lhx.M(performanceEvaluationWorker.a, null);
                    int iB3 = lhxVarM.b("number_of_perf_eval_completed_times", 0);
                    if (listL == null) {
                        ((pdk) ((pdk) PerformanceEvaluationWorker.d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker", "onRunTaskOnBgThread", 143, "PerformanceEvaluationWorker.java")).t("audioSamples is null");
                        return new bxa();
                    }
                    int i2 = iB3 + 1;
                    Iterator it = listL.iterator();
                    while (it.hasNext()) {
                        File file = (File) it.next();
                        file.getName();
                        performanceEvaluationWorker.i.d();
                        gxo.a(file, z, soda, gxnVar);
                        gxn gxnVar2 = performanceEvaluationWorker.i;
                        float fA = gxnVar2.a();
                        long j2 = gxnVar2.c;
                        float f2 = gxnVar2.d;
                        gxnVar2.d();
                        gxo.a(file, z2, soda, gxnVar);
                        float fB = performanceEvaluationWorker.i.b();
                        Iterator it2 = it;
                        pdk pdkVar = (pdk) ((pdk) PerformanceEvaluationWorker.d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker", "onRunTaskOnBgThread", 161, "PerformanceEvaluationWorker.java");
                        String name = file.getName();
                        Float fValueOf = Float.valueOf(fB);
                        Float fValueOf2 = Float.valueOf(fA);
                        pdkVar.J("Audio file: %s; RT factor: %f; Latency: %f", name, fValueOf, fValueOf2);
                        performanceEvaluationWorker.t.d(mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA, Integer.valueOf(i2), file.getName(), fValueOf, fValueOf2, 0, 0, Long.valueOf(j2), Float.valueOf(f2));
                        z = true;
                        z2 = false;
                        it = it2;
                    }
                    lhxVarM.h("number_of_perf_eval_completed_times", i2);
                    return new bxb();
                } catch (Throwable th) {
                    soda.b.unlock();
                    throw th;
                }
            }
        });
    }

    @Override // defpackage.bxc
    public final void d() {
        this.t.d(mhr.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP, new Object[0]);
    }
}
