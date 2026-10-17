package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.aie;
import defpackage.bwj;
import defpackage.bxa;
import defpackage.bxb;
import defpackage.bxf;
import defpackage.bxm;
import defpackage.bzc;
import defpackage.dvd;
import defpackage.dyk;
import defpackage.fje;
import defpackage.fms;
import defpackage.ifk;
import defpackage.jbf;
import defpackage.jlv;
import defpackage.kom;
import defpackage.kvo;
import defpackage.kwh;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.kxn;
import defpackage.lhx;
import defpackage.loj;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import defpackage.pvt;
import defpackage.qnx;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PeriodicTaskWorker extends ImeListenableWorker implements Callable {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker");
    public static boolean e = false;
    public static final aie f;
    public static final aie g;
    private final Delight5Facilitator h;
    private final pvt i;
    private final kxn j;

    static {
        bxm bxmVar = new bxm(PeriodicTaskWorker.class, 8L, TimeUnit.HOURS);
        bwj bwjVar = new bwj();
        bwjVar.b = true;
        bxmVar.b(bwjVar.a());
        f = bxmVar.d();
        g = new bxf(PeriodicTaskWorker.class).d();
    }

    public PeriodicTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "periodic_task_work");
        this.h = Delight5Facilitator.g(context);
        this.i = jbf.a().b(11);
        pdn pdnVar = kwo.a;
        this.j = new kxn(context, kwk.a);
    }

    private final bzc k(boolean z, long j) {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "reportResult", 237, "PeriodicTaskWorker.java")).F("call() : %s in %d ms", true != z ? "Failure" : "Success", ifk.b().toEpochMilli() - j);
        this.t.d(kwh.PERIODIC_TASK_SERVICE_SUCCESS, Boolean.valueOf(z));
        return z ? new bxb() : new bxa();
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        if (loj.a()) {
            ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "startWorkInner", 183, "PeriodicTaskWorker.java")).t("Skip to run PeriodicTask since screen is on.");
            return npd.p(new bxb());
        }
        Context context = this.a;
        fms.b(context);
        if (!fms.c(context)) {
            return this.i.submit(this);
        }
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "startWorkInner", 192, "PeriodicTaskWorker.java")).t("Skip to run PeriodicTask since the task has already run once within 24 hours.");
        return npd.p(new bxb());
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        long epochMilli = ifk.b().toEpochMilli();
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "call", 208, "PeriodicTaskWorker.java")).t("call()");
        lhx.N(this.a).i("periodic_task_last_run", ifk.b().toEpochMilli());
        this.j.a(false);
        bzc bzcVarK = k(true, epochMilli);
        Delight5Facilitator delight5Facilitator = this.h;
        Context context = this.a;
        dvd dvdVar = new dvd(delight5Facilitator, context);
        Set setP = delight5Facilitator.p();
        Iterator it = setP.iterator();
        while (it.hasNext()) {
            if (!dvdVar.a((qnx) it.next())) {
                ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "call", 217, "PeriodicTaskWorker.java")).t("call() : Failed to prune dynamic LM's");
                return k(false, epochMilli);
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = setP.iterator();
        while (it2.hasNext()) {
            hashSet.add(((qnx) it2.next()).c);
        }
        Iterator it3 = dyk.c(context, hashSet).iterator();
        while (it3.hasNext()) {
            if (!dvdVar.a((qnx) it3.next())) {
                ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "call", 217, "PeriodicTaskWorker.java")).t("call() : Failed to prune dynamic LM's");
                return k(false, epochMilli);
            }
        }
        Iterator it4 = this.h.p().iterator();
        while (it4.hasNext()) {
            if (!new fje(this).b(this.h, (qnx) it4.next())) {
                ((pdk) ((pdk) d.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "call", 221, "PeriodicTaskWorker.java")).t("call() : Failed to track dynamic LM stats");
                return k(false, epochMilli);
            }
        }
        kvo kvoVar = this.t;
        kom komVar = kom.HANDWRITING_PRESPACE_SYMBOL_RENDERING_CHECK_SUCCEEDED;
        jlv.a();
        kvoVar.d(komVar, Boolean.valueOf(jlv.b("␣")));
        return bzcVarK;
    }
}
