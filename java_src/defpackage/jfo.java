package defpackage;

import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfo extends kvg {
    public static final kvs[] a = {jfk.DAILY_PING, kdm.IMS_INPUT_VIEW_STARTED};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper");
    private final jfn g;

    public jfo(jfn jfnVar) {
        this.g = jfnVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00bc  */
    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (jfk.DAILY_PING == kvsVar) {
            this.g.c();
        } else {
            if (kdm.IMS_INPUT_VIEW_STARTED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper", "doProcessMetrics", 41, "PeriodicPingMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper", "doProcessMetrics", 31, "PeriodicPingMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper", "doProcessMetrics", 35, "PeriodicPingMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            jfn jfnVar = this.g;
            ((Number) obj).longValue();
            ((Number) objArr[1]).longValue();
            jfnVar.c = true;
            long jC = jfnVar.b.c("pref_key_last_ping_time", -1L);
            if (!jfnVar.d || jC < 0) {
                jfnVar.c();
            } else {
                long jC2 = jfnVar.b.c("pref_key_latest_ime_activation_time", -1L);
                if (jC2 < 0) {
                    jfnVar.c();
                } else {
                    Calendar calendar = Calendar.getInstance(jfn.a);
                    calendar.setTimeInMillis(jfnVar.e);
                    Calendar calendar2 = Calendar.getInstance(jfn.a);
                    calendar2.setTimeInMillis(jC2);
                    if (calendar.get(1) != calendar2.get(1) || calendar.get(2) != calendar2.get(2) || calendar.get(5) != calendar2.get(5) || calendar.get(11) != calendar2.get(11)) {
                        jfnVar.c();
                    }
                }
            }
            jfnVar.b.i("pref_key_latest_ime_activation_time", jfnVar.e);
        }
        return true;
    }
}
