package com.google.android.libraries.inputmethod.mdd;

import android.content.Context;
import android.os.PersistableBundle;
import android.text.TextUtils;
import defpackage.kqt;
import defpackage.kqx;
import defpackage.kqy;
import defpackage.krf;
import defpackage.krj;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.mvt;
import defpackage.pdk;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class MDDTaskScheduler$Runner implements lqp {
    public static final /* synthetic */ int a = 0;
    private final Context b;

    public MDDTaskScheduler$Runner(Context context) {
        this.b = context;
    }

    @Override // defpackage.lqp
    public final lqo a(mvt mvtVar) {
        ((pdk) ((pdk) krj.a.b()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner", "onStopTask", 97, "MDDTaskScheduler.java")).w("task %s stopped", mvtVar.a);
        if (TextUtils.equals(((PersistableBundle) mvtVar.b).getString("mdd_task_tag"), "download")) {
            Object obj = mvtVar.b;
            Context context = this.b;
            PersistableBundle persistableBundle = (PersistableBundle) obj;
            kqx.a(context).n(persistableBundle.getBoolean("network"), persistableBundle.getBoolean("charging"), false);
        }
        return lqo.FINISHED;
    }

    @Override // defpackage.lqp
    public final pvq b(mvt mvtVar) {
        ((pdk) ((pdk) krj.a.b()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner", "onRunTask", 65, "MDDTaskScheduler.java")).w("task %s started", mvtVar.a);
        String string = ((PersistableBundle) mvtVar.b).getString("mdd_task_tag");
        if (TextUtils.isEmpty(string)) {
            ((pdk) ((pdk) krj.a.c()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner", "onRunTask", 68, "MDDTaskScheduler.java")).t("empty task tag!");
            return lqp.g;
        }
        if (!TextUtils.equals(string, "download")) {
            return ptn.g(pvj.q(kqx.a(this.b).h.C(string)), new krf(3), puk.INSTANCE);
        }
        Object obj = mvtVar.b;
        Context context = this.b;
        PersistableBundle persistableBundle = (PersistableBundle) obj;
        boolean z = persistableBundle.getBoolean("network");
        boolean z2 = persistableBundle.getBoolean("charging");
        kqx kqxVarA = kqx.a(context);
        kqt kqtVarA = kqy.a();
        kqtVarA.f(z2);
        kqtVarA.b(z);
        return ptn.g(pvj.q(kqxVarA.f(kqtVarA.a())), new krf(4), puk.INSTANCE);
    }
}
