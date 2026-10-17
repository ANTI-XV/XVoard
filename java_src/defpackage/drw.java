package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drw implements kvq {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceMetricsProcessor");
    private final kvm b;
    private final kvg c = new drx(this);

    public drw(kvm kvmVar) {
        this.b = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c() {
        kvs kvsVar = this.c.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceMetricsProcessor", "processCounterMetrics", 54, "CrowdsourceMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.b.c(strB);
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
        return drx.a;
    }
}
