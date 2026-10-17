package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bzb implements taz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bzb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.taz
    public final Object a() {
        if (this.b != 0) {
            cdt.a((byo) this.a);
            return syn.a;
        }
        bzd bzdVar = (bzd) this.a;
        Context context = bzdVar.b;
        if (Build.VERSION.SDK_INT >= 34) {
            cae.a(context).cancelAll();
        }
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List listE = cag.e(context, jobScheduler);
        if (listE != null && !listE.isEmpty()) {
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                cag.f(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        ccv ccvVarZ = bzdVar.c.z();
        cdn cdnVar = (cdn) ccvVarZ;
        cdnVar.a.k();
        bns bnsVarD = cdnVar.h.d();
        try {
            ((cdn) ccvVarZ).a.l();
            try {
                bnsVarD.a();
                ((cdn) ccvVarZ).a.o();
                ((cdn) ccvVarZ).a.m();
                cdnVar.h.f(bnsVarD);
                byj.a(bzdVar.h, bzdVar.c, bzdVar.d);
                return syn.a;
            } catch (Throwable th) {
                ((cdn) ccvVarZ).a.m();
                throw th;
            }
        } catch (Throwable th2) {
            cdnVar.h.f(bnsVarD);
            throw th2;
        }
    }
}
