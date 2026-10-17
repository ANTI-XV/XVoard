package com.google.android.libraries.inputmethod.dailyping;

import android.content.Context;
import defpackage.jfk;
import defpackage.jqt;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lqo;
import defpackage.lqp;
import defpackage.lra;
import defpackage.lrb;
import defpackage.mvt;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class DailyPingTaskRunner implements lqp {
    static final Duration a;
    static final Duration b;
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner");
    private static final lrb d;
    private final kvo e;

    static {
        Duration duration;
        Duration durationOfHours = Duration.ofHours(8L);
        a = durationOfHours;
        Duration durationOfHours2 = Duration.ofHours(1L);
        b = durationOfHours2;
        lra lraVar = new lra("daily_ping_task", DailyPingTaskRunner.class.getName());
        Duration durationOfNanos = Duration.ofNanos((long) (durationOfHours.toNanos() * 0.1f));
        if (durationOfHours.compareTo(Duration.ZERO) <= 0) {
            ((pdk) lrb.a.a(jqt.a).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "setRequiredPeriodicInternal", 482, "TaskSpec.java")).w("Period duration %s must be positive.", durationOfHours);
        } else if (durationOfHours.compareTo(lrb.h) > 0) {
            ((pdk) lrb.a.a(jqt.a).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "setRequiredPeriodicInternal", 486, "TaskSpec.java")).w("Period duration %s is too large.", durationOfHours);
        } else {
            if (durationOfHours.compareTo(lrb.e) < 0) {
                duration = lrb.e;
                ((pdk) ((pdk) lrb.a.d()).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "setRequiredPeriodicInternal", 493, "TaskSpec.java")).w("The periodic time will be set as the min interval %s", lrb.e);
            } else {
                duration = durationOfHours;
            }
            if (durationOfNanos.compareTo(lrb.g) < 0) {
                durationOfNanos = lrb.g;
                ((pdk) ((pdk) lrb.a.d()).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "setRequiredPeriodicInternal", 498, "TaskSpec.java")).w("The flex time will be set as the min interval %s", lrb.g);
            }
            lraVar.g = duration;
            lraVar.f = true;
            if (durationOfNanos.compareTo(duration) >= 0) {
                ((pdk) lrb.a.a(jqt.a).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "setRequiredPeriodicInternal", 507, "TaskSpec.java")).G("Flex duration %s must be less than period duration %s.", durationOfNanos, duration);
            } else {
                lraVar.h = durationOfNanos;
            }
        }
        lraVar.b();
        if (durationOfHours2.compareTo(lrb.b) < 0) {
            ((pdk) ((pdk) lrb.a.d()).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "setRetryStrategy", 405, "TaskSpec.java")).w("Initial retry duration (%s) must be at least 30 seconds, set as 30 seconds.", lrb.b);
            durationOfHours2 = lrb.b;
        }
        if (durationOfHours.compareTo(lrb.c) < 0) {
            ((pdk) ((pdk) lrb.a.d()).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "setRetryStrategy", 411, "TaskSpec.java")).w("Max retry duration (%s) must be greater than 5 minutes, set as 5 hours.", durationOfHours);
            durationOfHours = lrb.d;
        }
        if (durationOfHours.compareTo(lrb.h) > 0) {
            ((pdk) lrb.a.a(jqt.a).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "setRetryStrategy", 417, "TaskSpec.java")).w("Max retry duration (%s) is too long.", durationOfHours);
        } else if (durationOfHours2.compareTo(durationOfHours) > 0) {
            ((pdk) lrb.a.a(jqt.a).j("com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder", "setRetryStrategy", 421, "TaskSpec.java")).G("Initial retry duration (%s) cannot be larger than max retry duration (%s).", durationOfHours2, durationOfHours);
        } else {
            lraVar.c = 1;
            lraVar.d = durationOfHours2;
            lraVar.e = durationOfHours;
        }
        d = lraVar.a();
    }

    public DailyPingTaskRunner(Context context) {
        pdn pdnVar = kwo.a;
        this.e = kwk.a;
    }

    @Override // defpackage.lqp
    public final lqo a(mvt mvtVar) {
        return lqo.FINISHED;
    }

    @Override // defpackage.lqp
    public final pvq b(mvt mvtVar) {
        ((pdk) ((pdk) c.b()).j("com/google/android/libraries/inputmethod/dailyping/DailyPingTaskRunner", "onRunTask", 71, "DailyPingTaskRunner.java")).w("onRunTask() : Tag = %s", mvtVar.a);
        this.e.d(jfk.DAILY_PING, new Object[0]);
        return lqp.g;
    }
}
