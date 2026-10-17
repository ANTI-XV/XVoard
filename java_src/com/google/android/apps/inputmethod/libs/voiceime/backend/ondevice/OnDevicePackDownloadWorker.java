package com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.bxb;
import defpackage.gxz;
import defpackage.lhx;
import defpackage.mgf;
import defpackage.mhr;
import defpackage.npd;
import defpackage.oln;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OnDevicePackDownloadWorker extends ImeListenableWorker {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker");
    private final lhx e;
    private final gxz f;

    public OnDevicePackDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "ondevice_pack_download_work");
        this.e = lhx.M(context, null);
        this.f = gxz.c(context, "speech-packs");
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker", "<init>", 51, "OnDevicePackDownloadWorker.java")).t("Initialized OnDevicePackDownloadWorker.");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        this.t.d(mhr.ON_DEVICE_AUTO_DOWNLOAD_STATUS, 1);
        String strB = f().b("language_tag");
        if (!oln.F(strB)) {
            this.e.f("ondevice_pack_auto_download_started", true);
            this.f.i(mgf.f(strB));
            ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker", "startWorkInner", 89, "OnDevicePackDownloadWorker.java")).w("Completed work: WORK_ID = %s", "ondevice_pack_download_work");
        }
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker", "startWorkInner", 91, "OnDevicePackDownloadWorker.java")).w("Skipped work: WORK_ID = %s", "ondevice_pack_download_work");
        return npd.p(new bxb());
    }
}
