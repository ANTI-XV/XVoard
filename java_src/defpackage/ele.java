package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ele {
    public static final jpg a = jpk.a("enable_expression_data_pruning", false);
    public static final jpg b = jpk.g("expression_data_pruning_period_in_seconds", TimeUnit.DAYS.toSeconds(7));
    public static final jpg c = jpk.a("expression_data_pruning_require_device_idle", true);
    public static final jpg d = jpk.a("expression_data_pruning_require_charging", true);
    public static final jpg e = jpk.g("expression_data_prune_previous_months", 6);
}
