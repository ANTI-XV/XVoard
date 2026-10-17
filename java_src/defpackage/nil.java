package defpackage;

import android.app.job.JobParameters;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nil implements nij {
    final /* synthetic */ nim a;

    public nil(nim nimVar) {
        this.a = nimVar;
    }

    @Override // defpackage.nij
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        this.a.jobFinished((JobParameters) obj, false);
    }

    @Override // defpackage.nij
    public final /* synthetic */ void b(Object obj) {
        niz nizVar;
        njm njmVar = this.a.e().a;
        if (njmVar instanceof niz) {
            nizVar = (niz) njmVar;
        } else {
            niz nizVar2 = null;
            if (njmVar instanceof niw) {
                owk owkVar = ((niw) njmVar).a;
                int i = ((pbo) owkVar).c;
                for (int i2 = 0; i2 < i; i2++) {
                    Object obj2 = ((mvu) owkVar.get(i2)).b;
                    if (obj2 instanceof niz) {
                        nizVar2 = (niz) obj2;
                    }
                }
            }
            nizVar = nizVar2;
        }
        if (nizVar == null) {
            throw new IllegalStateException("Could not find the job task scheduler for this service");
        }
        JobParameters jobParameters = (JobParameters) obj;
        int jobId = jobParameters.getJobId();
        if (nmj.ab(jobParameters.getJobId())) {
            niz.c.d(nmj.aa(jobId));
        }
    }
}
