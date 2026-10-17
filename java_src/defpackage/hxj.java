package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxj {
    private static final mxr a = mxl.b("brella", "JobSchdlrDlgt");
    private final JobScheduler b;
    private final hxk c;
    private final hqy d;

    public hxj(JobScheduler jobScheduler, hxk hxkVar, hqy hqyVar) {
        this.b = jobScheduler;
        this.c = hxkVar;
        this.d = hqyVar;
    }

    public final JobInfo a(int i) {
        return this.b.getPendingJob(i);
    }

    public final void b(myf myfVar) {
        this.b.cancel(myfVar.f);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(myf myfVar, long j) {
        long jX;
        Object[] objArr;
        hxk hxkVar = this.c;
        ComponentName componentName = new ComponentName(hxkVar.b, "");
        long jA = hxkVar.e.a();
        rui ruiVar = myfVar.k;
        if (ruiVar == null) {
            ruiVar = rui.c;
        }
        long jMax = Math.max(rvc.a(ruiVar) - jA, 0L);
        JobInfo.Builder builder = new JobInfo.Builder(myfVar.f, componentName);
        myd mydVar = myfVar.m;
        if (mydVar == null) {
            mydVar = myd.g;
        }
        JobInfo.Builder requiresDeviceIdle = builder.setRequiresDeviceIdle(mydVar.c);
        myd mydVar2 = myfVar.m;
        if (mydVar2 == null) {
            mydVar2 = myd.g;
        }
        requiresDeviceIdle.setRequiresCharging(mydVar2.d).setMinimumLatency(jMax);
        if (hxkVar.c.bs() && myfVar.b == 13) {
            builder.setRequiredNetworkType(0);
        } else {
            myd mydVar3 = myfVar.m;
            if (mydVar3 == null) {
                mydVar3 = myd.g;
            }
            builder.setRequiredNetworkType(true != mydVar3.e ? 1 : 2);
        }
        if (asl.a(hxkVar.b, "android.permission.RECEIVE_BOOT_COMPLETED") == 0) {
            builder.setPersisted(true);
        } else {
            hxk.a.h("Lost RECEIVE_BOOT_COMPLETED permission, falling back to non-persistent job");
            hxkVar.d.e(myc.IN_APP_TRAINING_SCHEDULER_MISSING_RECEIVE_BOOT_COMPLETED);
        }
        if (j != 0) {
            jX = j;
        } else if (myfVar.p) {
            myd mydVar4 = myfVar.m;
            if (mydVar4 == null) {
                mydVar4 = myd.g;
            }
            rrl rrlVar = mydVar4.b;
            if (rrlVar == null) {
                rrlVar = rrl.c;
            }
            jX = rva.a(rrlVar);
        } else {
            jX = hxkVar.c.x();
        }
        if (jX > 0) {
            mxr mxrVar = hxk.a;
            mxrVar.c(Level.INFO, mxrVar.a, null, "Setting override deadline to " + jX + "ms", new Object[0]);
            builder.setOverrideDeadline(jX);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putLong("debug_last_modified_ms", jA);
        persistableBundle.putInt("load_dynamite_impl_in_background", 1);
        persistableBundle.putInt("jobservice_callbacks_bg_thread", 1);
        myd mydVar5 = myfVar.m;
        if (((mydVar5 == null ? myd.g : mydVar5).a & 2) == 0) {
            objArr = true;
        } else {
            if (mydVar5 == null) {
                mydVar5 = myd.g;
            }
            rqq rqqVar = mydVar5.f;
            if (rqqVar == null) {
                rqqVar = rqq.b;
            }
            if (rqqVar.a) {
                objArr = true;
            } else {
                objArr = false;
            }
        }
        long jV = myfVar.b == 4 ? hxkVar.c.v() : hxkVar.c.C();
        JobInfo jobInfoBuild = builder.build();
        long millis = TimeUnit.SECONDS.toMillis(jV);
        int i = (hxkVar.c.ax() || !objArr == true) ? 1 : 0;
        int i2 = hvl.a;
        persistableBundle.putInt("job_info_persisted", jobInfoBuild.isPersisted() ? 1 : 0);
        persistableBundle.putInt("job_info_requires_device_idle", jobInfoBuild.isRequireDeviceIdle() ? 1 : 0);
        persistableBundle.putInt("job_info_requires_charging", jobInfoBuild.isRequireCharging() ? 1 : 0);
        persistableBundle.putInt("job_info_required_network_type", jobInfoBuild.getNetworkType());
        persistableBundle.putLong("job_info_override_deadline_ms", jobInfoBuild.getMaxExecutionDelayMillis());
        persistableBundle.putLong("non_idle_retry_minimum_latency_ms", millis);
        persistableBundle.putInt("waive_idle_requirement", i);
        builder.setExtras(persistableBundle);
        JobInfo jobInfoBuild2 = builder.build();
        JobInfo jobInfoA = a(jobInfoBuild2.getId());
        if (jobInfoA != null && !jobInfoA.getService().equals(jobInfoBuild2.getService())) {
            a.i("Collision with non-Brella job with same job ID (%s) detected, not scheduling!", Integer.valueOf(jobInfoBuild2.getId()));
            this.d.e(myc.IN_APP_TRAINING_SCHEDULER_EXISTING_JOB_COLLISION);
        } else if (this.b.schedule(jobInfoBuild2) == 1) {
            return true;
        }
        return false;
    }
}
