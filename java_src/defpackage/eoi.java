package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eoi implements kvq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor");
    public final kvm b;
    private final kvg c = new eoj(this);

    public eoi(kvm kvmVar) {
        this.b = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c(boolean z) {
        kvs kvsVar = this.c.b;
        if (kvsVar != null) {
            String str = (String) eoh.a.get(kvsVar);
            if (str != null) {
                this.b.b(str, z);
            } else {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processBoolHistogramMetrics", 243, "ExpressionSimpleCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            }
        }
    }

    public final void d(env envVar) {
        kvs kvsVar = this.c.b;
        if (kvsVar != null) {
            String str = (String) eoh.b.get(kvsVar);
            if (str != null) {
                this.b.d(str, envVar.a());
            } else {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processExpressionIntegerHistogramMetrics", 318, "ExpressionSimpleCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            }
        }
    }

    public final void e(int i) {
        kvs kvsVar = this.c.b;
        if (kvsVar != null) {
            String str = (String) eoh.b.get(kvsVar);
            if (str != null) {
                this.b.d(str, i);
            } else {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "processIntegerHistogramMetrics", 290, "ExpressionSimpleCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            }
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.c.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return eoj.a;
    }
}
