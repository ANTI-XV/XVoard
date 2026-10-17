package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class scp implements sco {
    public static final nuz a;
    public static final nuz b;
    public static final nuz c;

    static {
        pbu pbuVar = pbu.a;
        pch pchVar = new pch("CLIENT_LOGGING_PROD");
        a = nvd.e("45352228", true, "com.google.android.libraries.performance.primes", pchVar, true, true);
        b = nvd.f("45352241", new nva(9), "CAYIBAgFCAM", "com.google.android.libraries.performance.primes", pchVar, true, true);
        c = nvd.e("45633315", false, "com.google.android.libraries.performance.primes", pchVar, true, true);
    }

    @Override // defpackage.sco
    public final tmp a(Context context) {
        return (tmp) b.b(context);
    }

    @Override // defpackage.sco
    public final boolean b(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }

    @Override // defpackage.sco
    public final boolean c(Context context) {
        return ((Boolean) c.b(context)).booleanValue();
    }
}
