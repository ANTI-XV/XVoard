package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.app.job.JobParameters;
import android.content.Context;
import defpackage.dtd;
import defpackage.nhj;
import defpackage.nim;
import defpackage.njm;
import defpackage.owk;
import defpackage.peq;
import defpackage.peu;
import defpackage.pvu;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SuperpacksBackgroundJobService extends nim {
    private static final peu a = peu.i("SpBackgroundTask");

    @Override // defpackage.nim
    protected final njm a(Context context) {
        return dtd.v(context);
    }

    @Override // defpackage.nim
    protected final pvu b() {
        return dtd.x();
    }

    @Override // defpackage.nim
    protected final List c() {
        nhj nhjVar = new nhj();
        nhjVar.a = getApplicationContext();
        nhjVar.b = dtd.y();
        return owk.r(nhjVar.a());
    }

    @Override // defpackage.nim, android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService", "onStartJob", 26, "SuperpacksBackgroundJobService.java")).w("onStartJob: %s", jobParameters);
        super.onStartJob(jobParameters);
        return true;
    }
}
