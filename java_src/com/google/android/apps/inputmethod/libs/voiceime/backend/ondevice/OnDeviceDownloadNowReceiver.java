package com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.gxx;
import defpackage.gxz;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.mgf;
import defpackage.mhr;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class OnDeviceDownloadNowReceiver extends BroadcastReceiver {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver");

    private static void a(kwo kwoVar) {
        kwoVar.d(mhr.ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS, 6);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        kwoVar.d(mhr.ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS, 5);
        String stringExtra = intent.getStringExtra("language_tag");
        if (TextUtils.isEmpty(stringExtra)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver", "onReceive", 38, "OnDeviceDownloadNowReceiver.java")).t("Language tag not provided!");
            a(kwoVar);
            return;
        }
        Parcelable.Creator creator = mgf.CREATOR;
        try {
            mgf mgfVarF = mgf.f(stringExtra);
            gxz gxzVarC = gxz.c(context, "speech-packs");
            ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "cancelRunningDownloads", 657, "SpeechPackManager.java")).t("cancelRunningDownloads()");
            npd.A(gxzVarC.d.c(gxzVarC.f), new gxx(gxzVarC, 2), gxzVarC.e);
            if (Objects.equals(mgfVarF, mgf.d)) {
                ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver", "onReceive", 75, "OnDeviceDownloadNowReceiver.java")).t("Language tag was not updated, skipping syncPacksNow()");
            } else {
                gxzVarC.j(mgfVarF);
            }
        } catch (IllegalArgumentException e) {
            a(kwoVar);
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver", "onReceive", '3', "OnDeviceDownloadNowReceiver.java")).w("Cannot convert provided language string %s to language tag", stringExtra);
        }
    }
}
