package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cae {
    private static final String a = bxd.a("SystemJobScheduler");

    public static final JobScheduler a(Context context) {
        tce.e(context, "<this>");
        Object systemService = context.getSystemService("jobscheduler");
        tce.c(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobScheduler = (JobScheduler) systemService;
        if (Build.VERSION.SDK_INT < 34) {
            return jobScheduler;
        }
        tce.e(jobScheduler, "jobScheduler");
        JobScheduler jobSchedulerForNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        tce.d(jobSchedulerForNamespace, "jobScheduler.forNamespace(WORKMANAGER_NAMESPACE)");
        return jobSchedulerForNamespace;
    }

    public static final List b(JobScheduler jobScheduler) {
        tce.e(jobScheduler, "<this>");
        try {
            tce.e(jobScheduler, "jobScheduler");
            List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
            tce.d(allPendingJobs, "jobScheduler.allPendingJobs");
            return allPendingJobs;
        } catch (Throwable th) {
            String str = a;
            bxd.b();
            Log.e(str, "getAllPendingJobs() is not reliable on this device.", th);
            return null;
        }
    }
}
