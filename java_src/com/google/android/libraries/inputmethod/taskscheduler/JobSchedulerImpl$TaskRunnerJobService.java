package com.google.android.libraries.inputmethod.taskscheduler;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import defpackage.jbv;
import defpackage.jqt;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lqn;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.lqq;
import defpackage.lqr;
import defpackage.lqs;
import defpackage.lqt;
import defpackage.lqu;
import defpackage.lqv;
import defpackage.lqw;
import defpackage.lqx;
import defpackage.lqz;
import defpackage.mhf;
import defpackage.mvt;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JobSchedulerImpl$TaskRunnerJobService extends JobService {
    public final SparseArray a = new SparseArray();
    private lqs b;

    public static void b(String str, int i, lqn lqnVar) {
        pdn pdnVar = kwo.a;
        kwk.a.d(lqx.TASK_FINISHED, str, Integer.valueOf(i), lqnVar, lqr.JOB_SCHEDULER);
    }

    static final int c(long j) {
        return (int) TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - j);
    }

    private final lqo d(JobParameters jobParameters) {
        SparseArray sparseArray = this.a;
        int jobId = jobParameters.getJobId();
        lqv lqvVar = (lqv) sparseArray.get(jobId);
        lqo lqoVarA = null;
        if (lqvVar != null) {
            lqvVar.b.a.clear();
            mvt mvtVarB = lqt.b(jobParameters);
            String strA = lqt.a(jobParameters);
            lqoVarA = mvtVarB != null ? lqvVar.a.a(mvtVarB) : null;
            this.a.remove(jobId);
            if (!TextUtils.isEmpty(strA)) {
                b(strA, lqvVar.b.c(), lqn.ON_STOP);
            }
        }
        return lqoVarA;
    }

    private final lqs e() {
        return lqz.a(getApplicationContext());
    }

    private final void f(String str, lqq lqqVar) {
        e().c(str, lqqVar);
    }

    final lqp a(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters.getExtras();
        String string = (extras == null || extras.isEmpty()) ? null : extras.getString("task_runner_class", "");
        if (string == null || TextUtils.isEmpty(string)) {
            ((pdk) lqw.a.a(jqt.a).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService", "createTaskRunner", 306, "JobSchedulerImpl.java")).w("Failed to run task: %s.", lqt.a(jobParameters));
            return null;
        }
        try {
            Context applicationContext = getApplicationContext();
            return (lqp) mhf.r(applicationContext.getClassLoader(), lqp.class, string, applicationContext);
        } catch (Error | RuntimeException e) {
            ((pdk) ((pdk) ((pdk) lqw.a.d()).i(e)).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService", "createTaskRunner", (char) 315, "JobSchedulerImpl.java")).w("Failed to create instance from: %s", string);
            return null;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strA = lqt.a(jobParameters);
        if (!TextUtils.isEmpty(strA)) {
            ((pdk) ((pdk) lqw.a.b()).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService", "onStartJob", 199, "JobSchedulerImpl.java")).w("onStartJob(): %s.", strA);
            if (d(jobParameters) != null) {
                ((pdk) ((pdk) lqw.a.b()).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService", "onStartJob", 204, "JobSchedulerImpl.java")).w("onStartJob(): stops the existing task: %s.", strA);
            }
            lqp lqpVarA = a(jobParameters);
            if (lqpVarA == null) {
                b(strA, c(jElapsedRealtime), lqn.ON_FAILURE_TO_CREATE_TASK_RUNNER);
                jobFinished(jobParameters, false);
                f(strA, lqq.STARTED_FAILURE);
                e().a(strA);
                return false;
            }
            f(strA, lqq.STARTED);
            mvt mvtVarB = lqt.b(jobParameters);
            if (mvtVarB != null) {
                pvq pvqVarB = lqpVarA.b(mvtVarB);
                if (pvqVarB != lqp.g && pvqVarB != lqp.i) {
                    if (pvqVarB == lqp.h) {
                        b(strA, c(jElapsedRealtime), lqn.ON_SKIP_TO_RUN);
                        jobFinished(jobParameters, true);
                        f(strA, lqq.FINISHED_SUCCESS);
                        return false;
                    }
                    lqu lquVar = new lqu(e(), jobParameters, this);
                    this.a.put(jobParameters.getJobId(), new lqv(lqpVarA, lquVar));
                    npd.A(pvqVarB, lquVar, jbv.a);
                    return true;
                }
                b(strA, c(jElapsedRealtime), pvqVarB == lqp.g ? lqn.ON_SUCCESS : lqn.ON_SKIP_TO_RUN);
                jobFinished(jobParameters, false);
                f(strA, lqq.FINISHED_SUCCESS);
            }
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        String strA = lqt.a(jobParameters);
        ((pdk) ((pdk) lqw.a.b()).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService", "onStopJob", 261, "JobSchedulerImpl.java")).w("onStopJob(): %s.", lqt.a(jobParameters));
        lqo lqoVarD = d(jobParameters);
        if (lqoVarD == null) {
            ((pdk) ((pdk) lqw.a.d()).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService", "onStopJob", 265, "JobSchedulerImpl.java")).w("Task: %s is not running.", strA);
        }
        f(strA, lqq.STOPPED);
        return lqoVarD == lqo.FINISHED_NEED_RESCHEDULE;
    }
}
