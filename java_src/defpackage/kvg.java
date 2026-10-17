package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kvg {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper");
    public kvs b;
    public long c;
    public long d;
    public kvy e;

    protected boolean a(kvs kvsVar, Object[] objArr) {
        throw null;
    }

    public final void b(kvs kvsVar, kvy kvyVar, long j, long j2, Object[] objArr) {
        if (kvsVar == null) {
            throw new IllegalArgumentException("metricsType is null!");
        }
        this.b = kvsVar;
        this.e = kvyVar;
        this.c = j;
        this.d = j2;
        if (!a(kvsVar, objArr)) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper", "processMetrics", 36, "AbstractMetricsProcessorHelper.java")).w("Failed to handle metricsType: %s", kvsVar);
        }
        this.b = null;
        this.e = new kvy();
        this.c = 0L;
        this.d = 0L;
    }
}
