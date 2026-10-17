package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elm {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper");
    public static final long b = TimeUnit.HOURS.toMillis(23);
    public static final jpg c = jpk.g("contextual_rate_us_max_allowable_times", 2);
    public static final jpg d = jpk.g("contextual_rate_us_interval_rate_limit_days", 30);
    public static final jpg e = jpk.g("contextual_rate_us_max_allowable_attempts", 5);
    public static volatile elm f;
    public final lhx g;
    public riw h;

    public elm(Context context) {
        this.g = lhx.M(context, null);
    }

    public final void a() {
        riw riwVar = this.h;
        if (riwVar != null) {
            riwVar.f();
            this.h = null;
        }
    }
}
