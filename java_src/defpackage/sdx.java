package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sdx implements sdv {
    public static final nuz a;
    public static final nuz b;

    static {
        pbu pbuVar = pbu.a;
        pch pchVar = new pch("CLIENT_LOGGING_PROD");
        a = nvd.e("45625440", false, "com.google.android.libraries.performance.primes", pchVar, true, true);
        b = nvd.f("10", new sdw(0), "EOgHGAQ", "com.google.android.libraries.performance.primes", pchVar, true, true);
    }

    @Override // defpackage.sdv
    public final too a(Context context) {
        return (too) b.b(context);
    }
}
