package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nkr {
    public static final /* synthetic */ int b = 0;
    private static final nkr c;
    private static volatile boolean d;
    private static volatile nkr e;
    public final nks a;

    static {
        nkr nkrVar = new nkr(new nkq());
        c = nkrVar;
        d = true;
        e = nkrVar;
    }

    public nkr(nks nksVar) {
        this.a = nksVar;
    }

    public static nkr a() {
        if (e == c && d) {
            d = false;
            ((pdk) ((pdk) ((pdk) nlb.a.d()).k(Math.random() < 0.01d ? pep.FULL : pep.NONE)).j("com/google/android/libraries/performance/primes/Primes", "get", 186, "Primes.java")).t("Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API.");
        }
        return e;
    }

    public static synchronized void b(nkr nkrVar) {
        if (e != c) {
            return;
        }
        e = nkrVar;
    }

    public final void c(nqd nqdVar) {
        this.a.b(nqdVar);
    }
}
