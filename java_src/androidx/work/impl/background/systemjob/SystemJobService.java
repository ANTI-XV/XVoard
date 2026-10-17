package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.util.Log;
import defpackage.bxd;
import defpackage.bxu;
import defpackage.byf;
import defpackage.bzc;
import defpackage.bzd;
import defpackage.cah;
import defpackage.cai;
import defpackage.caj;
import defpackage.cck;
import defpackage.ckr;
import defpackage.dmw;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SystemJobService extends JobService implements bxu {
    public static final /* synthetic */ int a = 0;
    private static final String b = bxd.a("SystemJobService");
    private bzd c;
    private dmw e;
    private final Map d = new HashMap();
    private final dmw f = new dmw((byte[]) null, (char[]) null, (byte[]) null);

    private static cck b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new cck(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.bxu
    public final void a(cck cckVar, boolean z) {
        JobParameters jobParameters;
        bxd.b();
        synchronized (this.d) {
            jobParameters = (JobParameters) this.d.remove(cckVar);
        }
        this.f.H(cckVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            bzd bzdVarF = bzd.f(getApplicationContext());
            this.c = bzdVarF;
            byf byfVar = bzdVarF.e;
            this.e = new dmw(byfVar, bzdVarF.i);
            byfVar.c(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            bxd.b();
            Log.w(b, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        bzd bzdVar = this.c;
        if (bzdVar != null) {
            bzdVar.e.d(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.c == null) {
            bxd.b();
            jobFinished(jobParameters, true);
            return false;
        }
        cck cckVarB = b(jobParameters);
        if (cckVarB == null) {
            bxd.b();
            Log.e(b, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.d) {
            if (this.d.containsKey(cckVarB)) {
                bxd.b();
                Objects.toString(cckVarB);
                return false;
            }
            bxd.b();
            Objects.toString(cckVarB);
            this.d.put(cckVarB, jobParameters);
            bzc bzcVar = new bzc(null);
            if (cah.a(jobParameters) != null) {
                Arrays.asList(cah.a(jobParameters));
            }
            if (cah.b(jobParameters) != null) {
                Arrays.asList(cah.b(jobParameters));
            }
            if (Build.VERSION.SDK_INT >= 28) {
                cai.a(jobParameters);
            }
            this.e.F(this.f.I(cckVarB), bzcVar);
            return true;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        if (this.c == null) {
            bxd.b();
            return true;
        }
        cck cckVarB = b(jobParameters);
        if (cckVarB == null) {
            bxd.b();
            Log.e(b, "WorkSpec id not found!");
            return false;
        }
        bxd.b();
        Objects.toString(cckVarB);
        cckVarB.toString();
        synchronized (this.d) {
            this.d.remove(cckVarB);
        }
        ckr ckrVarH = this.f.H(cckVarB);
        if (ckrVarH != null) {
            this.e.G(ckrVarH, Build.VERSION.SDK_INT >= 31 ? caj.a(jobParameters) : -512);
        }
        byf byfVar = this.c.e;
        String str = cckVarB.a;
        synchronized (byfVar.j) {
            zContains = byfVar.h.contains(str);
        }
        return !zContains;
    }
}
