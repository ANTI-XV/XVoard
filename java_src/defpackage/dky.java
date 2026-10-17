package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dky extends kvg {
    public static final kvs[] a = {jys.IME_TEXT_COMMITTED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/latin/metrics/RlzMetricsProcessorHelper");
    private final dkx g;

    public dky(dkx dkxVar) {
        this.g = dkxVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (jys.IME_TEXT_COMMITTED != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/RlzMetricsProcessorHelper", "doProcessMetrics", 30, "RlzMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        dkx dkxVar = this.g;
        if (!dkx.c(dkxVar.a)) {
            if (dkxVar.c.contains("YG")) {
                ComponentName componentName = new ComponentName("com.google.android.partnersetup", "com.google.android.partnersetup.RlzPingBroadcastReceiver");
                ArrayList<String> arrayList = new ArrayList<>();
                if (dkxVar.c.contains("Y0")) {
                    arrayList.add("Y0");
                }
                arrayList.add("YG");
                Intent intent = new Intent("com.google.android.partnersetup.ACTION_RLZ_FIRST_USE");
                intent.putStringArrayListExtra("com.google.android.partnersetup.EXTRA_ACCESS_POINTS", arrayList);
                intent.setComponent(componentName);
                dkxVar.a.sendBroadcast(intent);
            }
            dkxVar.b.f("new_rlz_ping_sent", true);
        }
        pdn pdnVar = kwo.a;
        kwk.a.v(dkx.class);
        return true;
    }
}
