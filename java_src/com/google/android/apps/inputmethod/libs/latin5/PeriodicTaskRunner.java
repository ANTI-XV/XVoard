package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import defpackage.dvd;
import defpackage.dyk;
import defpackage.fjd;
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
import defpackage.lqo;
import defpackage.lqp;
import defpackage.mvt;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import defpackage.pvt;
import defpackage.pvu;
import defpackage.qnx;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class PeriodicTaskRunner implements Callable, lqp {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner");
    public final kvo b;
    private final Context c;
    private final Delight5Facilitator d;
    private final pvt e;
    private final kxn f;

    public PeriodicTaskRunner(Context context) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        Delight5Facilitator delight5FacilitatorG = Delight5Facilitator.g(context);
        pvu pvuVarB = jbf.a().b(11);
        kxn kxnVar = new kxn(context, kwk.a);
        this.c = context;
        this.b = kwoVar;
        this.d = delight5FacilitatorG;
        this.e = pvuVarB;
        this.f = kxnVar;
    }

    private final lqo c(boolean z, long j) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner", "reportResult", 281, "PeriodicTaskRunner.java")).F("call() : %s in %d ms", true != z ? "Failure" : "Success", ifk.b().toEpochMilli() - j);
        this.b.d(kwh.PERIODIC_TASK_SERVICE_SUCCESS, Boolean.valueOf(z));
        return z ? lqo.FINISHED : lqo.FINISHED_NEED_RESCHEDULE;
    }

    @Override // defpackage.lqp
    public final lqo a(mvt mvtVar) {
        return lqo.FINISHED_NEED_RESCHEDULE;
    }

    @Override // defpackage.lqp
    public final pvq b(mvt mvtVar) {
        if (loj.a()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner", "onRunTask", 225, "PeriodicTaskRunner.java")).t("Skip to run PeriodicTask since screen is on.");
            return lqp.i;
        }
        fms.b(this.c);
        if (!fms.c(this.c)) {
            return this.e.submit(this);
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner", "onRunTask", 233, "PeriodicTaskRunner.java")).t("Skip to run PeriodicTask since the task has already run once within 24 hours.");
        return lqp.i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        long epochMilli = ifk.b().toEpochMilli();
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner", "call", 252, "PeriodicTaskRunner.java")).t("call()");
        lhx.N(this.c).i("periodic_task_last_run", ifk.b().toEpochMilli());
        this.f.a(false);
        lqo lqoVarC = c(true, epochMilli);
        Delight5Facilitator delight5Facilitator = this.d;
        dvd dvdVar = new dvd(delight5Facilitator, this.c);
        Set setP = delight5Facilitator.p();
        Iterator it = setP.iterator();
        while (it.hasNext()) {
            if (!dvdVar.a((qnx) it.next())) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner", "call", 261, "PeriodicTaskRunner.java")).t("call() : Failed to prune dynamic LM's");
                return c(false, epochMilli);
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = setP.iterator();
        while (it2.hasNext()) {
            hashSet.add(((qnx) it2.next()).c);
        }
        Iterator it3 = dyk.c(this.c, hashSet).iterator();
        while (it3.hasNext()) {
            if (!dvdVar.a((qnx) it3.next())) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner", "call", 261, "PeriodicTaskRunner.java")).t("call() : Failed to prune dynamic LM's");
                return c(false, epochMilli);
            }
        }
        Iterator it4 = this.d.p().iterator();
        while (it4.hasNext()) {
            if (!new fjd(this).b(this.d, (qnx) it4.next())) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner", "call", 265, "PeriodicTaskRunner.java")).t("call() : Failed to track dynamic LM stats");
                return c(false, epochMilli);
            }
        }
        kvo kvoVar = this.b;
        kom komVar = kom.HANDWRITING_PRESPACE_SYMBOL_RENDERING_CHECK_SUCCEEDED;
        jlv.a();
        kvoVar.d(komVar, Boolean.valueOf(jlv.b("␣")));
        return lqoVarC;
    }
}
