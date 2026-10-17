package com.google.android.libraries.inputmethod.mdd;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.bxb;
import defpackage.kqt;
import defpackage.kqx;
import defpackage.kqy;
import defpackage.krf;
import defpackage.krj;
import defpackage.npd;
import defpackage.pdk;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MDDTaskScheduler$Worker extends ImeListenableWorker {
    public MDDTaskScheduler$Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "mdd_download_work");
    }

    private final kqx k() {
        return kqx.a(this.a);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        ((pdk) ((pdk) krj.a.b()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "startWorkInner", 122, "MDDTaskScheduler.java")).w("work %s started", "mdd_download_work");
        String strB = f().b("mdd_task_tag");
        if (TextUtils.isEmpty(strB)) {
            ((pdk) ((pdk) krj.a.c()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "startWorkInner", 125, "MDDTaskScheduler.java")).t("empty task tag!");
            return npd.p(new bxb());
        }
        if (!TextUtils.equals(strB, "download")) {
            return ptn.g(pvj.q(k().h.C(strB)), new krf(5), puk.INSTANCE);
        }
        boolean zE = f().e("network");
        boolean zE2 = f().e("charging");
        kqx kqxVarK = k();
        kqt kqtVarA = kqy.a();
        kqtVarA.f(zE2);
        kqtVarA.b(zE);
        return ptn.g(pvj.q(kqxVarK.f(kqtVarA.a())), new krf(6), puk.INSTANCE);
    }

    @Override // defpackage.bxc
    public final void d() {
        ((pdk) ((pdk) krj.a.b()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "onStopped", 152, "MDDTaskScheduler.java")).w("work %s stopped", "mdd_download_work");
        if (TextUtils.equals(f().b("mdd_task_tag"), "download")) {
            k().n(f().e("network"), f().e("charging"), false);
        }
    }
}
