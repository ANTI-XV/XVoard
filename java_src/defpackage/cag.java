package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cag implements byh {
    public static final /* synthetic */ int a = 0;
    private static final String b = bxd.a("SystemJobScheduler");
    private final Context c;
    private final JobScheduler d;
    private final caf e;
    private final WorkDatabase f;

    public cag(Context context, WorkDatabase workDatabase) {
        JobScheduler jobSchedulerA = cae.a(context);
        caf cafVar = new caf(context);
        this.c = context;
        this.d = jobSchedulerA;
        this.e = cafVar;
        this.f = workDatabase;
    }

    public static cck a(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new cck(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static List e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listB = cae.b(jobScheduler);
        if (listB == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listB.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listB) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static void f(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            bxd.b();
            Log.e(b, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    @Override // defpackage.byh
    public final void b(String str) {
        ArrayList arrayList;
        List<JobInfo> listE = e(this.c, this.d);
        if (listE == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : listE) {
                cck cckVarA = a(jobInfo);
                if (cckVarA != null && str.equals(cckVarA.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f(this.d, ((Integer) it.next()).intValue());
        }
        ccf ccfVarW = this.f.w();
        ccj ccjVar = (ccj) ccfVarW;
        ccjVar.a.k();
        bns bnsVarD = ccjVar.c.d();
        bnsVarD.g(1, str);
        try {
            ((ccj) ccfVarW).a.l();
            try {
                bnsVarD.a();
                ((ccj) ccfVarW).a.o();
                ((ccj) ccfVarW).a.m();
                ccjVar.c.f(bnsVarD);
            } catch (Throwable th) {
                ((ccj) ccfVarW).a.m();
                throw th;
            }
        } catch (Throwable th2) {
            ccjVar.c.f(bnsVarD);
            throw th2;
        }
    }

    @Override // defpackage.byh
    public final void c(ccu... ccuVarArr) {
        int iIntValue;
        WorkDatabase workDatabase;
        ckr ckrVar = new ckr(this.f, (byte[]) null);
        for (ccu ccuVar : ccuVarArr) {
            this.f.l();
            try {
                ccu ccuVarB = this.f.z().b(ccuVar.b);
                if (ccuVarB == null) {
                    bxd.b();
                    Log.w(b, "Skipping scheduling " + ccuVar.b + " because it's no longer in the DB");
                    this.f.o();
                    workDatabase = this.f;
                } else if (ccuVarB.c != bxn.ENQUEUED) {
                    bxd.b();
                    Log.w(b, "Skipping scheduling " + ccuVar.b + " because it is no longer enqueued");
                    this.f.o();
                    workDatabase = this.f;
                } else {
                    cck cckVarC = bzc.c(ccuVar);
                    cce cceVarB = caj.b(this.f.w(), cckVarC);
                    if (cceVarB != null) {
                        iIntValue = cceVarB.c;
                    } else {
                        Object objE = ((bln) ckrVar.a).e(new bzi(ckrVar, 4));
                        tce.d(objE, "workDatabase.runInTransa…d\n            }\n        )");
                        iIntValue = ((Number) objE).intValue();
                    }
                    if (cceVarB == null) {
                        this.f.w().a(cbu.b(cckVarC, iIntValue));
                    }
                    g(ccuVar, iIntValue);
                    this.f.o();
                    workDatabase = this.f;
                }
                workDatabase.m();
            } catch (Throwable th) {
                this.f.m();
                throw th;
            }
        }
    }

    @Override // defpackage.byh
    public final boolean d() {
        return true;
    }

    public final void g(ccu ccuVar, int i) throws IOException {
        int i2;
        String str;
        bwl bwlVar = ccuVar.k;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", ccuVar.b);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", ccuVar.u);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", ccuVar.e());
        JobInfo.Builder extras = new JobInfo.Builder(i, this.e.a).setRequiresCharging(bwlVar.d).setRequiresDeviceIdle(bwlVar.e).setExtras(persistableBundle);
        NetworkRequest networkRequestA = bwlVar.a();
        if (Build.VERSION.SDK_INT < 28 || networkRequestA == null) {
            bxe bxeVar = bwlVar.b;
            if (Build.VERSION.SDK_INT < 30 || bxeVar != bxe.TEMPORARILY_UNMETERED) {
                int iOrdinal = bxeVar.ordinal();
                if (iOrdinal == 0) {
                    i2 = 0;
                } else if (iOrdinal != 1) {
                    i2 = 2;
                    if (iOrdinal != 2) {
                        i2 = 3;
                        if (iOrdinal != 3) {
                            i2 = 4;
                            if (iOrdinal != 4) {
                                bxd.b();
                                Objects.toString(bxeVar);
                                i2 = 1;
                            }
                        }
                    }
                } else {
                    i2 = 1;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            tce.e(extras, "builder");
            extras.setRequiredNetwork(networkRequestA);
        }
        if (!bwlVar.e) {
            extras.setBackoffCriteria(ccuVar.n, ccuVar.m == bwh.LINEAR ? 0 : 1);
        }
        long jMax = Math.max(ccuVar.a() - System.currentTimeMillis(), 0L);
        if (Build.VERSION.SDK_INT <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!ccuVar.r) {
            extras.setImportantWhileForeground(true);
        }
        if (bwlVar.b()) {
            for (bwk bwkVar : bwlVar.j) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(bwkVar.a, bwkVar.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(bwlVar.h);
            extras.setTriggerContentMaxDelay(bwlVar.i);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(bwlVar.f);
        extras.setRequiresStorageNotLow(bwlVar.g);
        int i3 = ccuVar.l;
        if (Build.VERSION.SDK_INT >= 31 && ccuVar.r && i3 <= 0 && jMax <= 0) {
            extras.setExpedited(true);
        }
        if (Build.VERSION.SDK_INT >= 35 && (str = ccuVar.y) != null) {
            extras.setTraceTag(str);
        }
        JobInfo jobInfoBuild = extras.build();
        bxd.b();
        String str2 = ccuVar.b;
        try {
            if (this.d.schedule(jobInfoBuild) == 0) {
                bxd.b();
                Log.w(b, "Unable to schedule work ID " + ccuVar.b);
                if (ccuVar.r && ccuVar.s == bxl.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    ccuVar.r = false;
                    String.format("Scheduling a non-expedited job (work ID %s)", ccuVar.b);
                    bxd.b();
                    g(ccuVar, i);
                }
            }
        } catch (IllegalStateException e) {
            Context context = this.c;
            WorkDatabase workDatabase = this.f;
            tce.e(context, "context");
            tce.e(workDatabase, "workDatabase");
            int size = workDatabase.z().d().size();
            String strZ = "<faulty JobScheduler failed to getPendingJobs>";
            if (Build.VERSION.SDK_INT >= 34) {
                JobScheduler jobSchedulerA = cae.a(context);
                List listB = cae.b(jobSchedulerA);
                if (listB != null) {
                    List listE = e(context, jobSchedulerA);
                    int size2 = listE != null ? listB.size() - listE.size() : 0;
                    String str3 = size2 == 0 ? null : size2 + " of which are not owned by WorkManager";
                    Object systemService = context.getSystemService("jobscheduler");
                    tce.c(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                    List listE2 = e(context, (JobScheduler) systemService);
                    int size3 = listE2 != null ? listE2.size() : 0;
                    strZ = rvw.z(roz.k(new String[]{listB.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str3, size3 != 0 ? size3 + " from WorkManager in the default namespace" : null}), ",\n", null, null, null, 62);
                }
            } else {
                List listE3 = e(context, cae.a(context));
                if (listE3 != null) {
                    strZ = listE3.size() + " jobs from WorkManager";
                }
            }
            String str4 = "JobScheduler " + (Build.VERSION.SDK_INT >= 31 ? 150 : 100) + " job limit exceeded.\nIn JobScheduler there are " + strZ + ".\nThere are " + size + " jobs tracked by WorkManager's database;\nthe Configuration limit is 20.";
            bxd.b();
            Log.e(b, str4);
            throw new IllegalStateException(str4, e);
        } catch (Throwable th) {
            bxd.b();
            String str5 = b;
            Objects.toString(ccuVar);
            Log.e(str5, "Unable to schedule ".concat(String.valueOf(ccuVar)), th);
        }
    }
}
