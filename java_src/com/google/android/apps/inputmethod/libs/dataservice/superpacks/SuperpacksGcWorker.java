package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.aie;
import defpackage.bwj;
import defpackage.bxf;
import defpackage.dsl;
import defpackage.dso;
import defpackage.dsp;
import defpackage.dxp;
import defpackage.jbf;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.pvq;
import defpackage.pvt;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SuperpacksGcWorker extends ImeListenableWorker {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker");
    public static final jpg e;
    public static final aie h;
    public final pvt f;
    public final dsp g;

    static {
        bxf bxfVar = new bxf(SuperpacksGcWorker.class);
        bwj bwjVar = new bwj();
        bwjVar.b = true;
        bxfVar.b(bwjVar.a());
        h = bxfVar.d();
        e = jpk.g("superpacks_gc_trigger_period_millis", TimeUnit.DAYS.toMillis(7L));
    }

    public SuperpacksGcWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "superpacks_gc_work");
        this.f = jbf.a().b;
        this.g = dso.a(context);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker", "startWorkInner", 64, "SuperpacksGcWorker.java")).r();
        return ptn.h(npd.u(new dsl(this, 0), this.f), new dxp(1), this.f);
    }
}
