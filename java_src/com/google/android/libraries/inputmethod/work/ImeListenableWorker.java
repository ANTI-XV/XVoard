package com.google.android.libraries.inputmethod.work;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import androidx.work.WorkerParameters;
import defpackage.bwz;
import defpackage.bxa;
import defpackage.bxb;
import defpackage.bxc;
import defpackage.bzc;
import defpackage.jbv;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.maa;
import defpackage.mnh;
import defpackage.mnj;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ImeListenableWorker extends bxc {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/work/ImeListenableWorker");
    private final String e;
    private long f;
    public final kvo t;

    protected ImeListenableWorker(Context context, WorkerParameters workerParameters, String str) {
        super(context, workerParameters);
        this.e = str;
        pdn pdnVar = kwo.a;
        this.t = kwk.a;
    }

    @Override // defpackage.bxc
    public final pvq b() {
        this.f = SystemClock.elapsedRealtime();
        pvq pvqVarC = c();
        npd.A(pvqVarC, new maa(this, 4), jbv.b);
        return pvqVarC;
    }

    public abstract pvq c();

    public final void o(bzc bzcVar) {
        mnh mnhVar;
        Duration durationOfSeconds = Duration.ofSeconds(TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - this.f));
        int iE = Build.VERSION.SDK_INT >= 31 ? e() : -1;
        kvo kvoVar = this.t;
        String str = this.e;
        mnj mnjVar = mnj.WORK_FINISHED;
        if (bzcVar == null) {
            mnhVar = mnh.FAILURE_ABNORMAL;
        } else if (bzcVar.getClass() == new bxb().getClass()) {
            mnhVar = mnh.SUCCESS;
        } else if (bzcVar.getClass() == new bxa().getClass()) {
            mnhVar = mnh.RETRY;
        } else if (bzcVar.getClass() == new bwz().getClass()) {
            mnhVar = mnh.FAILURE_NORMAL;
        } else {
            ((pdk) ((pdk) d.c()).j("com/google/android/libraries/inputmethod/work/ImeListenableWorker", "getWorkFinishState", 108, "ImeListenableWorker.java")).w("Unknown work finish result %s.", bzcVar);
            mnhVar = mnh.UNDEFINED;
        }
        kvoVar.d(mnjVar, str, mnhVar, durationOfSeconds, Integer.valueOf(this.b.c), Integer.valueOf(iE));
    }
}
