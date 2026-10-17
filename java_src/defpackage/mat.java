package defpackage;

import android.content.Context;
import java.util.EnumSet;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mat extends kvh implements kvq {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessor");
    public final Context b;
    public final Executor c;
    public final kvg d;

    public mat(Context context, kvm kvmVar) {
        super(kvmVar);
        this.b = context.getApplicationContext();
        this.d = new mau(this);
        this.c = jbf.a().b(19);
    }

    static String e(String str, String str2) {
        return String.format(Locale.US, "TC.TB.%s.V3.%s", str, str2);
    }

    @Override // defpackage.kvv
    public final oxu c() {
        return oxu.o(EnumSet.allOf(mar.class));
    }

    public final void f(String str) {
        kvs kvsVar = this.d.b;
        if (kvsVar == null) {
            return;
        }
        this.e.d(kvsVar.b(), str.hashCode());
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.d.b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h(int i) {
        kvs kvsVar = this.d.b;
        if (kvsVar == null) {
            return;
        }
        this.e.d(kvsVar.b(), i);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return mau.a;
    }
}
