package defpackage;

import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class maj extends loi {
    final /* synthetic */ mak a;

    public maj(mak makVar) {
        this.a = makVar;
    }

    @Override // defpackage.loi
    public final void c() {
        long epochMilli = ifk.b().toEpochMilli();
        long jC = this.a.f.c("pref_maintenance_fail_safe_last_check_timestamp", 0L);
        if (jC == 0) {
            this.a.f.i("pref_maintenance_fail_safe_last_check_timestamp", epochMilli);
            return;
        }
        if (epochMilli - jC < TimeUnit.HOURS.toMillis(((Long) mak.b.e()).longValue())) {
            return;
        }
        this.a.f.i("pref_maintenance_fail_safe_last_check_timestamp", epochMilli);
        if (epochMilli - this.a.f.c("pref_training_cache_maintenance_task_last_run", 0L) >= TimeUnit.DAYS.toMillis(((Long) mak.c.e()).longValue())) {
            pdn pdnVar = kwo.a;
            kwk.a.d(map.MAINTENANCE_FAIL_SAFE_COUNT, new Object[0]);
            mak makVar = this.a;
            npd.A(MaintenanceTaskWorker.k(makVar.d, makVar.g, makVar.e), new lyf(6), this.a.e);
        }
    }
}
