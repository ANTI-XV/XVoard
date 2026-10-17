package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class niy {
    public JobScheduler a;
    public Context b;
    public Class c = nim.class;
    public final int d = niz.a;
    public final int e = niz.b;

    public final niz a() {
        if (this.a == null) {
            Context context = this.b;
            oln.A(context);
            this.a = (JobScheduler) context.getSystemService("jobscheduler");
        }
        return new niz(this);
    }
}
