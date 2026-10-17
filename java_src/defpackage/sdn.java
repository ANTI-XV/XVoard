package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sdn implements sdm {
    public static final nuz a;
    public static final nuz b;
    public static final nuz c;
    public static final nuz d;

    static {
        pbu pbuVar = pbu.a;
        pch pchVar = new pch("CLIENT_LOGGING_PROD");
        a = nvd.e("3", false, "com.google.android.libraries.performance.primes", pchVar, true, true);
        b = nvd.c("45357887", 1L, "com.google.android.libraries.performance.primes", pchVar, true, true);
        c = nvd.f("19", new nva(19), "EAAYAg", "com.google.android.libraries.performance.primes", pchVar, true, true);
        d = nvd.c("45628530", 0L, "com.google.android.libraries.performance.primes", pchVar, true, true);
    }

    @Override // defpackage.sdm
    public final long a(Context context) {
        return ((Long) d.b(context)).longValue();
    }

    @Override // defpackage.sdm
    public final too b(Context context) {
        return (too) c.b(context);
    }
}
