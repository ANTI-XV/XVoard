package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffx implements kvq {
    public final Context c;
    public final pvt d;
    public boolean e;
    public boolean f;
    public final rru h;
    public final rru i;
    public final kvg j;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor");
    public static final rru g = icn.b.bF();
    public static qiu b = qiu.q;

    public ffx(Context context) {
        pvu pvuVar = jbf.a().b;
        this.e = false;
        this.f = false;
        this.c = context;
        this.j = new ffy(this);
        this.h = qgx.b.bF();
        this.i = qgw.e.bF();
        this.d = pvuVar;
    }

    @Override // defpackage.kvn
    public final void a() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor", "onAttached", 91, "InputActionMetricsProcessor.java")).t("Attached to metrics manager.");
    }

    @Override // defpackage.kvn
    public final void b() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor", "onDetached", 96, "InputActionMetricsProcessor.java")).t("Detached from metrics manager.");
        mfx.b.f(ffv.a(this.c, false));
    }

    public final long c() {
        return this.j.e.a(maq.TRAINING_CACHE_SESSION);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.j.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final boolean j() {
        return false;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return ffy.a;
    }
}
