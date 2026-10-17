package com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice;

import android.content.Context;
import android.os.PersistableBundle;
import defpackage.gxz;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lhx;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.lra;
import defpackage.mgf;
import defpackage.mhr;
import defpackage.mvt;
import defpackage.oln;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class OnDevicePackDownloadRunner implements lqp {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner");
    private static final lra b;
    private final lhx c;
    private final gxz d;

    static {
        lra lraVar = new lra("ondevice_pack_download_task", OnDevicePackDownloadRunner.class.getName());
        lraVar.l = true;
        lraVar.j = 3;
        lraVar.k = true;
        lraVar.b();
        b = lraVar;
    }

    public OnDevicePackDownloadRunner(Context context) {
        gxz gxzVarC = gxz.c(context, "speech-packs");
        this.c = lhx.M(context, null);
        this.d = gxzVarC;
    }

    @Override // defpackage.lqp
    public final lqo a(mvt mvtVar) {
        return lqo.FINISHED;
    }

    @Override // defpackage.lqp
    public final pvq b(mvt mvtVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner", "onRunTask", 87, "OnDevicePackDownloadRunner.java")).w("onRunTask() : Tag = %s", mvtVar.a);
        pdn pdnVar = kwo.a;
        kwk.a.d(mhr.ON_DEVICE_AUTO_DOWNLOAD_STATUS, 1);
        Object obj = mvtVar.b;
        if (obj != null) {
            PersistableBundle persistableBundle = (PersistableBundle) obj;
            if (!oln.F(persistableBundle.getString("language_tag"))) {
                this.c.f("ondevice_pack_auto_download_started", true);
                this.d.i(mgf.f(persistableBundle.getString("language_tag")));
                return lqp.g;
            }
        }
        return lqp.i;
    }
}
