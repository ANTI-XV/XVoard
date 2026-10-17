package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvl {
    public static final /* synthetic */ int a = 0;
    private static final long b = TimeUnit.MINUTES.toMillis(15);

    public static void a(Context context, JobParameters jobParameters) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        PersistableBundle persistableBundle = new PersistableBundle(jobParameters.getExtras());
        persistableBundle.putLong("debug_rescheduled_because_non_idle", System.currentTimeMillis());
        JobInfo.Builder minimumLatency = new JobInfo.Builder(jobParameters.getJobId(), new ComponentName(context, "")).setRequiredNetworkType(persistableBundle.getInt("job_info_required_network_type", 2)).setRequiresDeviceIdle(persistableBundle.getInt("job_info_requires_device_idle", 1) == 1).setRequiresCharging(persistableBundle.getInt("job_info_requires_charging", 1) == 1).setExtras(persistableBundle).setMinimumLatency(persistableBundle.getLong("non_idle_retry_minimum_latency_ms", b));
        long j = persistableBundle.getLong("job_info_override_deadline_ms", 0L);
        if (j > 0) {
            minimumLatency.setOverrideDeadline(j);
        }
        if (asl.a(context, "android.permission.RECEIVE_BOOT_COMPLETED") == 0) {
            minimumLatency.setPersisted(persistableBundle.getInt("job_info_persisted", 1) == 1);
        }
        if (jobScheduler.schedule(minimumLatency.build()) != 1 && Log.isLoggable("brella.InAppJobSvc", 5)) {
            Log.w("brella.InAppJobSvc", "Failed to reschedule job " + jobParameters.getJobId());
        }
    }
}
