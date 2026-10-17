package defpackage;

import android.app.job.JobParameters;
import android.os.SystemClock;
import com.google.android.libraries.inputmethod.taskscheduler.JobSchedulerImpl$TaskRunnerJobService;
import j$.time.Duration;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqu implements pvb {
    public final WeakReference a;
    private final lqs b;
    private final JobParameters c;
    private final String d;
    private final long e = SystemClock.elapsedRealtime();

    public lqu(lqs lqsVar, JobParameters jobParameters, JobSchedulerImpl$TaskRunnerJobService jobSchedulerImpl$TaskRunnerJobService) {
        this.b = lqsVar;
        this.c = jobParameters;
        this.d = lqt.a(jobParameters);
        this.a = new WeakReference(jobSchedulerImpl$TaskRunnerJobService);
    }

    private final void d(boolean z) {
        JobSchedulerImpl$TaskRunnerJobService jobSchedulerImpl$TaskRunnerJobService = (JobSchedulerImpl$TaskRunnerJobService) this.a.get();
        if (jobSchedulerImpl$TaskRunnerJobService == null) {
            ((pdk) ((pdk) lqw.a.b()).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback", "finishTaskIfNeeded", 408, "JobSchedulerImpl.java")).w("Task: %s has already been stopped or cancelled.", this.d);
            return;
        }
        JobParameters jobParameters = this.c;
        jobSchedulerImpl$TaskRunnerJobService.a.remove(jobParameters.getJobId());
        jobSchedulerImpl$TaskRunnerJobService.jobFinished(jobParameters, z);
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        JobSchedulerImpl$TaskRunnerJobService.b(this.d, c(), lqn.ON_FAILURE);
        ((pdk) ((pdk) lqw.a.b()).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback", "onFailure", 384, "JobSchedulerImpl.java")).w("Task: %s fails.", this.d);
        d(false);
        this.b.c(this.d, lqq.FINISHED_FAILURE);
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        lqo lqoVar = (lqo) obj;
        JobSchedulerImpl$TaskRunnerJobService.b(this.d, c(), lqn.ON_SUCCESS);
        ((pdk) ((pdk) lqw.a.b()).j("com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback", "onSuccess", 376, "JobSchedulerImpl.java")).w("Task: %s successes.", this.d);
        d(lqoVar == lqo.FINISHED_NEED_RESCHEDULE);
        this.b.c(this.d, lqq.FINISHED_SUCCESS);
    }

    public final int c() {
        return (int) Duration.ofMillis(SystemClock.elapsedRealtime() - this.e).getSeconds();
    }
}
