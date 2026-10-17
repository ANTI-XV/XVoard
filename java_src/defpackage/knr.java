package defpackage;

import android.text.TextUtils;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class knr extends kvh implements kvq {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessor");
    private kvg b;

    public knr(kvm kvmVar) {
        super(kvmVar);
    }

    private final kvg h() {
        if (this.b == null) {
            this.b = new kns(this);
        }
        return this.b;
    }

    @Override // defpackage.kvv
    public final oxu c() {
        return oxu.o(EnumSet.allOf(knw.class));
    }

    public final void e(int i) {
        kvs kvsVar = h().b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (TextUtils.isEmpty(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessor", "processIntegerHistogramMetrics", 83, "KeyThrotterMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.e.d(strB, i);
            }
        }
    }

    public final void f() {
        kvs kvsVar = h().b;
        if (kvsVar == null) {
            return;
        }
        String strB = kvsVar.b();
        if (TextUtils.isEmpty(strB)) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessor", "processKeyIgnored", 68, "KeyThrotterMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
        } else {
            this.e.c(strB);
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        h().b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        h();
        return kns.a;
    }
}
