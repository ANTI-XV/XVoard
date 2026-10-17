package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cde extends bkt {
    public cde(bln blnVar) {
        super(blnVar);
    }

    @Override // defpackage.blq
    protected final String a() {
        return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // defpackage.bkt
    protected final /* synthetic */ void c(bns bnsVar, Object obj) {
        ccu ccuVar = (ccu) obj;
        bnsVar.g(1, ccuVar.b);
        bnsVar.e(2, cah.f(ccuVar.c));
        bnsVar.g(3, ccuVar.d);
        bnsVar.g(4, ccuVar.e);
        bnsVar.c(5, bqs.f(ccuVar.f));
        bnsVar.c(6, bqs.f(ccuVar.g));
        bnsVar.e(7, ccuVar.h);
        bnsVar.e(8, ccuVar.i);
        bnsVar.e(9, ccuVar.j);
        bnsVar.e(10, ccuVar.l);
        bnsVar.e(11, cah.c(ccuVar.m));
        bnsVar.e(12, ccuVar.n);
        bnsVar.e(13, ccuVar.o);
        bnsVar.e(14, ccuVar.p);
        bnsVar.e(15, ccuVar.q);
        bnsVar.e(16, ccuVar.r ? 1L : 0L);
        bnsVar.e(17, cah.e(ccuVar.s));
        bnsVar.e(18, ccuVar.t);
        bnsVar.e(19, ccuVar.u);
        bnsVar.e(20, ccuVar.v);
        bnsVar.e(21, ccuVar.w);
        bnsVar.e(22, ccuVar.x);
        String str = ccuVar.y;
        if (str == null) {
            bnsVar.f(23);
        } else {
            bnsVar.g(23, str);
        }
        bwl bwlVar = ccuVar.k;
        bnsVar.e(24, cah.d(bwlVar.b));
        bnsVar.c(25, cah.m(bwlVar.c));
        bnsVar.e(26, bwlVar.d ? 1L : 0L);
        bnsVar.e(27, bwlVar.e ? 1L : 0L);
        bnsVar.e(28, bwlVar.f ? 1L : 0L);
        bnsVar.e(29, bwlVar.g ? 1L : 0L);
        bnsVar.e(30, bwlVar.h);
        bnsVar.e(31, bwlVar.i);
        bnsVar.c(32, cah.n(bwlVar.j));
    }
}
