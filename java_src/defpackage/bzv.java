package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bzv {
    public static final /* synthetic */ int a = 0;

    static {
        bxd.a("Alarms");
    }

    public static void a(Context context, cck cckVar, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, bzw.c(context, cckVar), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        bxd.b();
        Objects.toString(cckVar);
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, cck cckVar, long j) {
        ccf ccfVarW = workDatabase.w();
        cce cceVarB = caj.b(ccfVarW, cckVar);
        if (cceVarB != null) {
            a(context, cckVar, cceVarB.c);
            c(context, cckVar, cceVarB.c, j);
            return;
        }
        ckr ckrVar = new ckr(workDatabase, (byte[]) null);
        Object objE = ((bln) ckrVar.a).e(new bzi(ckrVar, 3));
        tce.d(objE, "workDatabase.runInTransa…NAGER_ID_KEY) }\n        )");
        int iIntValue = ((Number) objE).intValue();
        ccfVarW.a(cbu.b(cckVar, iIntValue));
        c(context, cckVar, iIntValue, j);
    }

    private static void c(Context context, cck cckVar, int i, long j) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, bzw.c(context, cckVar), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, j, service);
        }
    }
}
