package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.PowerManager;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arm;
import defpackage.aud;
import defpackage.dso;
import defpackage.dtd;
import defpackage.gei;
import defpackage.lof;
import defpackage.mfw;
import defpackage.nco;
import defpackage.nhj;
import defpackage.nip;
import defpackage.njm;
import defpackage.oln;
import defpackage.owk;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.peq;
import defpackage.peu;
import defpackage.pvu;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SuperpacksForegroundTaskService extends nip {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService");

    public static arm b(Context context) {
        Resources resources = context.getResources();
        String string = resources.getString(R.string.string_0x7f140dfe);
        arm armVar = new arm(context, resources.getString(R.string.string_0x7f140dfc));
        armVar.i(R.drawable.drawable_0x7f08045b);
        armVar.g(gei.bw(context));
        armVar.f(string);
        armVar.h(0, 0, true);
        return armVar;
    }

    @Override // defpackage.nid
    protected final Notification a() {
        dso.a(getApplicationContext()).o();
        return b(getApplicationContext()).a();
    }

    @Override // defpackage.nip
    protected final njm c(Context context) {
        return dtd.v(context);
    }

    @Override // defpackage.nip
    protected final pvu d() {
        return dtd.x();
    }

    @Override // defpackage.nip
    protected final List e() {
        nhj nhjVar = new nhj();
        nhjVar.a = getApplicationContext();
        nhjVar.b = dtd.y();
        return owk.r(nhjVar.a());
    }

    @Override // defpackage.nid
    protected final void f() {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "finishJob", 56, "SuperpacksForegroundTaskService.java")).t("SuperpacksForegroundTaskService.finishJob()");
        stopSelf();
        PowerManager.WakeLock wakeLock = this.a;
        if (wakeLock != null) {
            try {
                wakeLock.release();
            } catch (RuntimeException e) {
                ((peq) ((peq) ((peq) nco.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService", "finishJob", (char) 205, "AbstractForegroundTaskService.java")).t("Error releasing wakelock");
            }
        }
    }

    @Override // defpackage.nid, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        pdn pdnVar = d;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "onStartCommand", 43, "SuperpacksForegroundTaskService.java")).u("SuperpacksForegroundTaskService.onStartCommand(): %s", i2);
        peu peuVar = nco.a;
        if (!this.c) {
            this.c = true;
            if (this.b) {
                if (aud.b()) {
                    Notification notificationA = a();
                    oln.A(notificationA);
                    startForeground(1, notificationA, 2048);
                } else {
                    Notification notificationA2 = a();
                    oln.A(notificationA2);
                    startForeground(1, notificationA2);
                }
            }
            super.h();
            g();
        }
        if (lof.b() || mfw.r()) {
            return 2;
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "onStartCommand", 48, "SuperpacksForegroundTaskService.java")).t("finishJob as no network");
        f();
        return 2;
    }
}
