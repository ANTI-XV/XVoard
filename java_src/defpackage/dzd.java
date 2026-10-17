package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzd extends kvg {
    public static final kvs[] a = {dze.PINNED_ACTION_CLICKED, dze.PINNED_ACTION_DISPLAYED, dze.SUGGESTION_CLICKED, dze.SUGGESTION_DISPLAYED, dze.SUGGESTION_LONG_PRESSED, dze.SUGGESTION_REQUESTED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper");
    private final dzc g;

    public dzd(dzc dzcVar) {
        this.g = dzcVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        String str;
        if (dze.PINNED_ACTION_CLICKED == kvsVar) {
            dzc dzcVar = this.g;
            dzcVar.c((String) objArr[0]);
            dzcVar.e(dzcVar.c, 245);
        } else if (dze.PINNED_ACTION_DISPLAYED == kvsVar) {
            dzc dzcVar2 = this.g;
            dzcVar2.c((String) objArr[0]);
            dzcVar2.e(dzcVar2.c, 244);
        } else if (dze.SUGGESTION_CLICKED == kvsVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper", "doProcessMetrics", 35, "DeviceIntelligenceMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.d(243, (ljb) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj).intValue());
        } else if (dze.SUGGESTION_DISPLAYED == kvsVar) {
            dzc dzcVar3 = this.g;
            ljb ljbVar = (ljb) objArr[0];
            dzcVar3.d(242, ljbVar, (String) objArr[1], (String) objArr[2], -1);
            long j = dzcVar3.b;
            if (j != -1) {
                long j2 = dzcVar3.d.d - j;
                dzcVar3.b = -1L;
                if (ljc.c(ljbVar)) {
                    str = "DeviceIntel.Autofill.latency";
                } else {
                    str = ljc.b(ljbVar) ? "DeviceIntel.Platform.latency" : "DeviceIntel.Other.latency";
                }
                dzcVar3.a.e(str, j2);
            }
        } else if (dze.SUGGESTION_LONG_PRESSED == kvsVar) {
            this.g.d(274, (ljb) objArr[0], (String) objArr[1], (String) objArr[2], -1);
        } else {
            if (dze.SUGGESTION_REQUESTED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper", "doProcessMetrics", 50, "DeviceIntelligenceMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            dzc dzcVar4 = this.g;
            dzcVar4.b = dzcVar4.d.d;
        }
        return true;
    }
}
