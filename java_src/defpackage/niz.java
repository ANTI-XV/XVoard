package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class niz implements njm {
    public static final int a = (int) TimeUnit.HOURS.toMillis(4);
    public static final int b = (int) TimeUnit.HOURS.toMillis(1);
    public static final mvs c = new mvs(TimeUnit.MINUTES.toMillis(5), new nbe(4));
    private final JobScheduler d;
    private final Context e;
    private final Class f;
    private final int g;
    private final int h;
    private final nmj i = new nmj(null, null, null);

    public niz(niy niyVar) {
        JobScheduler jobScheduler = niyVar.a;
        oln.A(jobScheduler);
        this.d = jobScheduler;
        Context context = niyVar.b;
        oln.A(context);
        this.e = context;
        this.f = niyVar.c;
        this.g = niyVar.d;
        this.h = niyVar.e;
    }

    @Override // defpackage.njm
    public final void a(ndg ndgVar) {
        if (ndgVar.b()) {
            return;
        }
        c.d(ndgVar.a());
        this.d.cancel(nmj.ac(ndgVar.a(), 0));
        this.d.cancel(nmj.ac(ndgVar.a(), 1));
        this.d.cancel(nmj.ac(ndgVar.a(), 2));
    }

    @Override // defpackage.njm
    public final void b() {
        c.e();
        this.d.cancelAll();
    }

    @Override // defpackage.njm
    public final /* synthetic */ void c(ndg ndgVar) {
    }

    @Override // defpackage.njm
    public final void d(ndg ndgVar, int i) throws nja {
        if (ndgVar.b()) {
            throw new UnsupportedOperationException("This scheduler does not support running in foreground");
        }
        nde ndeVarA = ndgVar.a();
        if (i == 0) {
            mvs mvsVar = c;
            if (!mvsVar.f(ndeVarA, new nix(this, ndeVarA))) {
                peu peuVar = nco.a;
                mvsVar.c(ndeVarA);
            }
        } else {
            f(ndeVarA, i);
        }
        JobInfo.Builder builder = new JobInfo.Builder(nmj.ac(ndeVarA, 2), new ComponentName(this.e, (Class<?>) this.f));
        nbv nbvVar = (nbv) ndeVarA;
        JobInfo.Builder persisted = builder.setRequiresCharging(nbvVar.b).setRequiredNetworkType(true != nbvVar.a ? 1 : 2).setRequiresDeviceIdle(nbvVar.c).setPersisted(true);
        persisted.setPeriodic(this.g, this.h);
        persisted.setRequiresBatteryNotLow(nbvVar.d);
        if (this.d.schedule(persisted.build()) != 1) {
            throw new nja();
        }
    }

    @Override // defpackage.njm
    public final boolean e(ndg ndgVar) {
        return !ndgVar.b();
    }

    public final void f(nde ndeVar, int i) throws nja {
        peu peuVar = nco.a;
        nbv nbvVar = (nbv) ndeVar;
        JobInfo.Builder persisted = new JobInfo.Builder(nmj.ac(ndeVar, i == 0 ? 0 : 1), new ComponentName(this.e, (Class<?>) this.f)).setMinimumLatency(((long) i) * 1000).setRequiresCharging(nbvVar.b).setRequiresDeviceIdle(nbvVar.c).setRequiredNetworkType(true != nbvVar.a ? 1 : 2).setPersisted(true);
        persisted.setRequiresBatteryNotLow(nbvVar.d);
        if (this.d.schedule(persisted.build()) != 1) {
            throw new nja();
        }
        nch nchVarA = ncm.a("scheduling");
        ndf ndfVarC = ndg.c();
        ndfVarC.a = ndeVar;
        ndfVarC.b(false);
        nchVarA.a(ndfVarC.a().toString(), "scheduled", Integer.valueOf(i));
    }
}
