package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sdb implements sda {
    public static final nuz a;
    public static final nuz b;
    public static final nuz c;

    static {
        pbu pbuVar = pbu.a;
        pch pchVar = new pch("CLIENT_LOGGING_PROD");
        a = nvd.e("45408304", false, "com.google.android.libraries.performance.primes", pchVar, true, true);
        b = nvd.f("40", new nva(15), "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw", "com.google.android.libraries.performance.primes", pchVar, true, true);
        c = nvd.f("13", new nva(16), "EAAYAg", "com.google.android.libraries.performance.primes", pchVar, true, true);
    }

    @Override // defpackage.sda
    public final npi a(Context context) {
        return (npi) b.b(context);
    }

    @Override // defpackage.sda
    public final too b(Context context) {
        return (too) c.b(context);
    }

    @Override // defpackage.sda
    public final boolean c(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }
}
