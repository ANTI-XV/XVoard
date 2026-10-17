package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bze extends bml {
    private final Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bze(Context context) {
        super(9, 10);
        tce.e(context, "context");
        this.c = context;
    }

    @Override // defpackage.bml
    public final void a(bnb bnbVar) {
        bnbVar.g("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        SharedPreferences sharedPreferences = this.c.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = true == sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            bnbVar.d();
            try {
                bnbVar.l(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                bnbVar.l(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                bnbVar.h();
                bnbVar.f();
            } catch (Throwable th) {
                bnbVar.f();
                throw th;
            }
        }
        Context context = this.c;
        tce.e(context, "context");
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            bnbVar.d();
            try {
                bnbVar.l(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                bnbVar.l(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences2.edit().clear().apply();
                bnbVar.h();
            } finally {
                bnbVar.f();
            }
        }
    }
}
