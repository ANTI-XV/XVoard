package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sdh implements sdg {
    public static final nuz a;
    public static final nuz b;

    static {
        pbu pbuVar = pbu.a;
        pch pchVar = new pch("CLIENT_LOGGING_PROD");
        a = nvd.e("45359255", false, "com.google.android.libraries.performance.primes", pchVar, true, true);
        b = nvd.e("36", true, "com.google.android.libraries.performance.primes", pchVar, true, true);
    }

    @Override // defpackage.sdg
    public final boolean a(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }

    @Override // defpackage.sdg
    public final boolean b(Context context) {
        return ((Boolean) b.b(context)).booleanValue();
    }
}
