package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.content.Context;
import defpackage.dsk;
import defpackage.dsl;
import defpackage.dso;
import defpackage.dsp;
import defpackage.jbf;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.mvt;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.pvq;
import defpackage.pvt;
import defpackage.pvu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class SuperpacksGcRunner implements lqp {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner");
    public final Context b;
    public final pvt c;
    public final dsp d;

    public SuperpacksGcRunner(Context context) {
        pvu pvuVar = jbf.a().b;
        dsp dspVarA = dso.a(context);
        this.b = context;
        this.c = pvuVar;
        this.d = dspVarA;
    }

    @Override // defpackage.lqp
    public final lqo a(mvt mvtVar) {
        return lqo.FINISHED;
    }

    @Override // defpackage.lqp
    public final pvq b(mvt mvtVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner", "onRunTask", 64, "SuperpacksGcRunner.java")).t("onRunTask()");
        return ptn.h(npd.u(new dsl(this, 1), this.c), new dsk(), this.c);
    }
}
