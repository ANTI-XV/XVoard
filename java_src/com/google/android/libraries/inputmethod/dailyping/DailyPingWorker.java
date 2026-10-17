package com.google.android.libraries.inputmethod.dailyping;

import android.content.Context;
import android.util.Log;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.aie;
import defpackage.bwh;
import defpackage.bxb;
import defpackage.bxd;
import defpackage.bxm;
import defpackage.ccu;
import defpackage.jfk;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import defpackage.tcb;
import defpackage.tce;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DailyPingWorker extends ImeListenableWorker {
    static final Duration d;
    static final Duration e;
    public static final aie f;
    public static final /* synthetic */ int g = 0;
    private static final pdn h = pdn.i("com/google/android/libraries/inputmethod/dailyping/DailyPingWorker");

    static {
        Duration durationOfHours = Duration.ofHours(8L);
        d = durationOfHours;
        Duration durationOfHours2 = Duration.ofHours(1L);
        e = durationOfHours2;
        bxm bxmVar = new bxm(DailyPingWorker.class, durationOfHours.toHours(), TimeUnit.HOURS);
        bwh bwhVar = bwh.EXPONENTIAL;
        long hours = durationOfHours2.toHours();
        TimeUnit timeUnit = TimeUnit.HOURS;
        tce.e(bwhVar, "backoffPolicy");
        tce.e(timeUnit, "timeUnit");
        bxmVar.a = true;
        ccu ccuVar = bxmVar.c;
        ccuVar.m = bwhVar;
        long millis = timeUnit.toMillis(hours);
        if (millis > 18000000) {
            bxd.b();
            Log.w(ccu.a, "Backoff delay duration exceeds maximum value");
        }
        if (millis < 10000) {
            bxd.b();
            Log.w(ccu.a, "Backoff delay duration less than minimum value");
        }
        ccuVar.n = tcb.j(millis, 10000L, 18000000L);
        f = bxmVar.d();
    }

    public DailyPingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "daily_ping_work");
        ((pdk) ((pdk) h.b()).j("com/google/android/libraries/inputmethod/dailyping/DailyPingWorker", "<init>", 43, "DailyPingWorker.java")).t("Initialized DailyPingWorker.");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        this.t.d(jfk.DAILY_PING, new Object[0]);
        ((pdk) ((pdk) h.b()).j("com/google/android/libraries/inputmethod/dailyping/DailyPingWorker", "startWorkInner", 61, "DailyPingWorker.java")).w("Completed work: WORK_ID = %s", "daily_ping_work");
        return npd.p(new bxb());
    }
}
