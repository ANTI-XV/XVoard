package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dqa implements kvq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor");
    public final kvm b;
    public kvg c;

    public dqa(kvm kvmVar) {
        this.b = kvmVar;
    }

    private final kvg d() {
        if (this.c == null) {
            this.c = new dqb(this);
        }
        return this.c;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c(int i) {
        kvs kvsVar = this.c.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor", "processIntegerHistogramMetrics", 95, "ClipboardMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.b.d(strB, i);
            }
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        d().b(kvsVar, kvyVar, j, j2, objArr);
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
        d();
        return dqb.a;
    }
}
