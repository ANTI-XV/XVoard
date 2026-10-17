package com.google.android.libraries.inputmethod.mdd;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.aie;
import defpackage.bwj;
import defpackage.bws;
import defpackage.bwt;
import defpackage.bxe;
import defpackage.bxf;
import defpackage.bxl;
import defpackage.ccu;
import defpackage.dss;
import defpackage.kqx;
import defpackage.krf;
import defpackage.mni;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvq;
import defpackage.tce;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ForegroundDownloadTaskWorker extends ImeListenableWorker {
    public static final pdn d = pdn.i("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker");
    static final aie e;
    private final kqx f;

    static {
        bxf bxfVar = new bxf(ForegroundDownloadTaskWorker.class);
        bwj bwjVar = new bwj();
        bwjVar.b(bxe.CONNECTED);
        bxfVar.b(bwjVar.a());
        bxl bxlVar = bxl.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        tce.e(bxlVar, "policy");
        ccu ccuVar = bxfVar.c;
        ccuVar.r = true;
        ccuVar.s = bxlVar;
        e = bxfVar.d();
    }

    public ForegroundDownloadTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "foreground_download_work");
        this.f = kqx.a(context);
    }

    public static void k(Context context) {
        mni.d(context).f("foreground_download_work", bws.REPLACE, e);
    }

    @Override // defpackage.bxc
    public final pvq a() {
        ((pdk) ((pdk) d.b()).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker", "getForegroundInfoAsync", 94, "ForegroundDownloadTaskWorker.java")).r();
        ForegroundDownloadService.c(this.a);
        Notification notificationA = ForegroundDownloadService.a(this.a).a();
        return Build.VERSION.SDK_INT >= 34 ? npd.p(new bwt(1, notificationA, 2048)) : npd.p(new bwt(1, notificationA, 0));
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        pvq pvqVarG = this.f.g();
        npd.A(pvqVarG, new dss(19), puk.INSTANCE);
        return ptn.g(pvqVarG, new krf(2), puk.INSTANCE);
    }

    @Override // defpackage.bxc
    public final void d() {
        if (kqx.a(this.a).o()) {
            ((pdk) ((pdk) d.b()).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker", "onStopped", 87, "ForegroundDownloadTaskWorker.java")).t("has pending foreground download, rescheduled");
            k(this.a);
        }
    }
}
