package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrt {
    private static final nrs d = nrs.a(Integer.MAX_VALUE);
    public volatile nrx a = nrw.a;
    public volatile boolean b = true;
    public volatile nrs c = d;

    public nrt(Context context, Executor executor, nrw nrwVar, sbc sbcVar, boolean z, opz opzVar, sxr sxrVar) {
        b(new qj(this, context, sbcVar, executor, nrwVar, opzVar.g() ? null : sxrVar, 5), executor);
    }

    public static void b(Runnable runnable, Executor executor) {
        executor.execute(runnable);
    }

    public final void a(sbc sbcVar) {
        try {
            nmf nmfVar = (nmf) sbcVar.a();
            this.b = nmfVar.b();
            this.c = nrs.a(nmfVar.a());
        } catch (Throwable th) {
            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(th)).j("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchConfig", 'g', "Sampler.java")).t("Couldn't get config");
            this.b = false;
        }
    }
}
