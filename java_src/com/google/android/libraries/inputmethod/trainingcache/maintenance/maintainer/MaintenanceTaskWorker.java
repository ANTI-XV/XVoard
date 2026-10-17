package com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.aie;
import defpackage.bwj;
import defpackage.bxa;
import defpackage.bxm;
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
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class MaintenanceTaskWorker extends ImeListenableWorker {
    public static final pdn d = pdn.i("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker");
    public static final String[] e;
    public static final jpg f;
    public static final aie i;
    public final ifk g;
    public final mvt h;
    private final Executor j;
    private pvq k;

    static {
        bxm bxmVar = new bxm(MaintenanceTaskWorker.class, TimeUnit.HOURS, TimeUnit.HOURS);
        bwj bwjVar = new bwj();
        bwjVar.b = true;
        bxmVar.b(bwjVar.a());
        i = bxmVar.d();
        e = new String[]{"trainingcachev2.db", "trainingcachev2.db-journal"};
        f = jpk.a("cleanup_micore_training_cache_legacy", false);
    }

    public MaintenanceTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "traning_cache_storage_maintenance_work");
        this.g = iuo.a;
        pvu pvuVarC = jbf.a().c();
        this.j = pvuVarC;
        this.h = new mvt(context, pvuVarC);
        int i2 = dlf.a;
    }

    public static pvq k(Context context, ifk ifkVar, Executor executor) {
        long epochMilli = ifk.b().toEpochMilli();
        npd.A(npd.s(new mal(context, 2), executor), new lyf(9), executor);
        return ptn.g(ptn.g(StorageAdapterFactory.a(context).b(), new mam(0), executor), new esv(context, epochMilli, 7), puk.INSTANCE);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        long epochMilli = ifk.b().toEpochMilli();
        if (!mfq.a()) {
            return npd.p(new bxa());
        }
        Context context = this.a;
        if (lyh.e(context).c()) {
            pdn pdnVar = kwo.a;
            kwk.a.d(map.MAINTENANCE_TASK_RESULT, 1);
            return npd.p(new bxa());
        }
        pvq pvqVarG = ptn.g(ptn.h(pvj.q(k(context, this.g, this.j)), new jrq(this, 7), this.j), new esv(this, epochMilli, 8), this.j);
        this.k = pvqVarG;
        return pvqVarG;
    }

    @Override // defpackage.bxc
    public final void d() {
        pvq pvqVar = this.k;
        if (pvqVar == null || pvqVar.isDone()) {
            return;
        }
        this.k.cancel(false);
    }
}
