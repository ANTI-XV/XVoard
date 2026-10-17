package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class nim extends JobService {
    private nii a;

    private static ndg f(JobParameters jobParameters) {
        ndf ndfVarC = ndg.c();
        ndfVarC.a = nmj.aa(jobParameters.getJobId());
        ndfVarC.b(false);
        return ndfVarC.a();
    }

    protected njm a(Context context) {
        niy niyVar = new niy();
        niyVar.b = context;
        niyVar.c = getClass();
        return niyVar.a();
    }

    protected pvu b() {
        return ndi.a;
    }

    protected List c() {
        nhj nhjVar = new nhj();
        nhjVar.a = getApplicationContext();
        nhjVar.b = ndj.a;
        return owk.r(nhjVar.a());
    }

    final nii d() {
        if (this.a == null) {
            this.a = new nii(e(), new nil(this));
        }
        return this.a;
    }

    protected final nik e() {
        Context applicationContext = getApplicationContext();
        ArrayList arrayList = new ArrayList();
        pvu pvuVarB = b();
        nmj.ai(c(), arrayList);
        ngx ngxVarAh = nmj.ah(pvuVarB, arrayList);
        ngxVarAh.e.g(new niv(njh.f));
        tqd tqdVar = new tqd((byte[]) null);
        tqdVar.c = new mvt(nfp.b(applicationContext));
        tqdVar.i(b());
        tqdVar.d = njb.a;
        tqdVar.e = a(applicationContext);
        tqdVar.b = ngxVarAh;
        return tqdVar.h();
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        d().b(f(jobParameters), nmj.ab(jobParameters.getJobId()), jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        d().c(f(jobParameters));
        return false;
    }
}
