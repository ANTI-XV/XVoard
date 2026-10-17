package com.google.android.libraries.inputmethod.mdd;

import android.content.Context;
import defpackage.dss;
import defpackage.kqx;
import defpackage.krf;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.mvt;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class ForegroundDownloadTaskRunner implements lqp {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner");
    private final kqx b;

    public ForegroundDownloadTaskRunner(Context context) {
        this.b = kqx.a(context);
    }

    @Override // defpackage.lqp
    public final lqo a(mvt mvtVar) {
        return lqo.FINISHED;
    }

    @Override // defpackage.lqp
    public final pvq b(mvt mvtVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner", "onRunTask", 44, "ForegroundDownloadTaskRunner.java")).t("onRunTask");
        pvq pvqVarG = this.b.g();
        npd.A(pvqVarG, new dss(18), puk.INSTANCE);
        return ptn.g(pvqVarG, new krf(0), puk.INSTANCE);
    }
}
