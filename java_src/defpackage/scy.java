package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class scy implements scx {
    public static final nuz a;
    public static final nuz b;
    public static final nuz c;
    public static final nuz d;
    public static final nuz e;
    public static final nuz f;
    public static final nuz g;

    static {
        pbu pbuVar = pbu.a;
        pch pchVar = new pch("CLIENT_LOGGING_PROD");
        a = nvd.f("45390627", new nva(12), "CAAQAxgGIJBOLQrXIzw", "com.google.android.libraries.performance.primes", pchVar, true, true);
        b = nvd.f("45376983", new nva(13), "CAEQZBj0AyDoBw", "com.google.android.libraries.performance.primes", pchVar, true, true);
        c = nvd.e("45625683", false, "com.google.android.libraries.performance.primes", pchVar, true, true);
        d = nvd.e("45461678", false, "com.google.android.libraries.performance.primes", pchVar, true, true);
        e = nvd.e("45617767", false, "com.google.android.libraries.performance.primes", pchVar, true, true);
        f = nvd.e("45404981", true, "com.google.android.libraries.performance.primes", pchVar, true, true);
        g = nvd.f("45371370", new nva(14), "CJYBEMgB", "com.google.android.libraries.performance.primes", pchVar, true, true);
    }

    @Override // defpackage.scx
    public final nnq a(Context context) {
        return (nnq) a.b(context);
    }

    @Override // defpackage.scx
    public final nob b(Context context) {
        return (nob) g.b(context);
    }

    @Override // defpackage.scx
    public final noc c(Context context) {
        return (noc) b.b(context);
    }

    @Override // defpackage.scx
    public final boolean d(Context context) {
        return ((Boolean) c.b(context)).booleanValue();
    }

    @Override // defpackage.scx
    public final boolean e(Context context) {
        return ((Boolean) d.b(context)).booleanValue();
    }

    @Override // defpackage.scx
    public final boolean f(Context context) {
        return ((Boolean) e.b(context)).booleanValue();
    }

    @Override // defpackage.scx
    public final boolean g(Context context) {
        return ((Boolean) f.b(context)).booleanValue();
    }
}
