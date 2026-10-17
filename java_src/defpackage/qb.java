package defpackage;

import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qb implements Runnable {
    private final /* synthetic */ int a;

    public /* synthetic */ qb(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 3:
                long j = rk.a;
                break;
            case 4:
                int i = ahm.j;
                break;
            case 5:
                pdn pdnVar = kwo.a;
                kwk.a.d(dme.PROMPT_SHOWN, new Object[0]);
                break;
            case 6:
                peu peuVar = dul.a;
                break;
            case 7:
                pdn pdnVar2 = ContentDownloadWorker.d;
                pdn pdnVar3 = kwo.a;
                kwk.a.d(enp.CONTENT_CACHE_DOWNLOAD_TASK_SCHEDULED_SUCCESSFULLY, new Object[0]);
                break;
            case 8:
                pdn pdnVar4 = ContentDownloadWorker.d;
                pdn pdnVar5 = kwo.a;
                kwk.a.d(enp.CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_SCHEDULE, new Object[0]);
                break;
            case 9:
                pdn pdnVar6 = ExpressionDataPrunePeriodicWorker.d;
                break;
            case 10:
                jue.a("tag_contextual_rate_us_notice");
                break;
            case 11:
                PeriodicTaskWorker.e = true;
                break;
            case 12:
                PeriodicTaskWorker.e = false;
                ((pdk) ((pdk) PeriodicTaskWorker.d.c()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "lambda$maybeSchedulePeriodicWork$1", 133, "PeriodicTaskWorker.java")).w("Failed to schedule work %s", "periodic_task_work");
                break;
            case 13:
                fnl.a.a(SystemClock.elapsedRealtime());
                break;
            case 15:
                jpg jpgVar = fuc.a;
                break;
            case 16:
                pdn pdnVar7 = geu.a;
                break;
            case 18:
                int i2 = gjr.g;
                break;
            case 19:
                gkx.b.k.set(true);
                break;
        }
    }
}
