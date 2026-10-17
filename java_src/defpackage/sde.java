package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sde implements sdd {
    public static final nuz a;
    public static final nuz b;
    public static final nuz c;
    public static final nuz d;

    static {
        pbu pbuVar = pbu.a;
        pch pchVar = new pch("CLIENT_LOGGING_PROD");
        a = nvd.e("45415027", true, "com.google.android.libraries.performance.primes", pchVar, true, true);
        b = nvd.f("8", new nva(17), "EOgHGAQ", "com.google.android.libraries.performance.primes", pchVar, true, true);
        c = nvd.c("45401381", 3600000L, "com.google.android.libraries.performance.primes", pchVar, true, true);
        d = nvd.e("45420903", false, "com.google.android.libraries.performance.primes", pchVar, true, true);
    }

    @Override // defpackage.sdd
    public final long a(Context context) {
        return ((Long) c.b(context)).longValue();
    }

    @Override // defpackage.sdd
    public final too b(Context context) {
        return (too) b.b(context);
    }

    @Override // defpackage.sdd
    public final boolean c(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }

    @Override // defpackage.sdd
    public final boolean d(Context context) {
        return ((Boolean) d.b(context)).booleanValue();
    }
}
