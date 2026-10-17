package com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer;

import android.content.Context;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import defpackage.dlf;
import defpackage.esv;
import defpackage.ifk;
import defpackage.iuo;
import defpackage.jbf;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jrq;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.lyf;
import defpackage.lyh;
import defpackage.mal;
import defpackage.mam;
import defpackage.map;
import defpackage.mfq;
import defpackage.mvt;
import defpackage.npd;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvq;
import defpackage.pvu;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class MaintenanceTaskRunner implements lqp {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner");
    public static final String[] b = {"trainingcachev2.db", "trainingcachev2.db-journal"};
    public static final jpg c = jpk.a("cleanup_micore_training_cache_legacy", false);
    public final ifk d;
    public final mvt e;
    private final Context f;
    private final Executor j;
    private pvq k;

    public MaintenanceTaskRunner(Context context) {
        ifk ifkVar = iuo.a;
        pvu pvuVarC = jbf.a().c();
        int i = dlf.a;
        this.f = context;
        this.d = ifkVar;
        this.j = pvuVarC;
        this.e = new mvt(context, pvuVarC);
    }

    @Override // defpackage.lqp
    public final lqo a(mvt mvtVar) {
        pvq pvqVar = this.k;
        if (pvqVar == null || pvqVar.isDone()) {
            return lqo.FINISHED;
        }
        this.k.cancel(false);
        return lqo.FINISHED_NEED_RESCHEDULE;
    }

    @Override // defpackage.lqp
    public final pvq b(mvt mvtVar) {
        long epochMilli = ifk.b().toEpochMilli();
        if (!mfq.a()) {
            return npd.p(lqo.FINISHED_NEED_RESCHEDULE);
        }
        if (lyh.e(this.f).c()) {
            pdn pdnVar = kwo.a;
            kwk.a.d(map.MAINTENANCE_TASK_RESULT, 1);
            return npd.p(lqo.FINISHED_NEED_RESCHEDULE);
        }
        Context context = this.f;
        Executor executor = this.j;
        long epochMilli2 = ifk.b().toEpochMilli();
        npd.A(npd.s(new mal(context, 0), executor), new lyf(8), executor);
        int i = 6;
        pvq pvqVarG = ptn.g(ptn.h(pvj.q(ptn.g(ptn.g(StorageAdapterFactory.a(context).b(), new mam(1), executor), new esv(context, epochMilli2, 5), puk.INSTANCE)), new jrq(this, i), this.j), new esv(this, epochMilli, i), this.j);
        this.k = pvqVarG;
        return pvqVarG;
    }
}
