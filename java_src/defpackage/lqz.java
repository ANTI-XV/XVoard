package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqz {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory");
    private static final lqy b = new lqy();
    private static final Object c = new Object();
    private static volatile lqs d;

    public static lqs a(Context context) {
        lqs lqwVar = d;
        if (lqwVar == null) {
            synchronized (c) {
                lqwVar = d;
                if (lqwVar == null) {
                    try {
                        lqwVar = new lqw(context.getApplicationContext());
                    } catch (RuntimeException e) {
                        ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory", "getJobSchedulerImpl", ':', "TaskSchedulerFactory.java")).t("Failed to instance JobSchedulerImpl.");
                        lqwVar = null;
                    }
                    if (lqwVar == null) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory", "createInstance", 50, "TaskSchedulerFactory.java")).t("Use dummy task scheduler.");
                        lqwVar = b;
                    }
                    d = lqwVar;
                    if (itv.d()) {
                        lqwVar.b();
                        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory", "get", 35, "TaskSchedulerFactory.java")).t("Cancel all existing jobs because of apk upgrade.");
                    }
                }
            }
        }
        return lqwVar;
    }
}
