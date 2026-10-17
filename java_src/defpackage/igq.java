package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class igq implements ija {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public igq(ihx ihxVar, int i) {
        this.b = i;
        this.a = ihxVar;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [dfi, java.lang.Object] */
    @Override // defpackage.ija
    public final void a() {
        long jA;
        int i = this.b;
        if (i == 0) {
            this.a.e(0L, 0L, pka.r);
            return;
        }
        if (i == 1) {
            Object obj = this.a;
            dhd dhdVar = (dhd) obj;
            if (dhdVar.a.isDone()) {
                return;
            }
            ((ptj) obj).n(new TimeoutException());
            dhdVar.a.cancel(true);
            return;
        }
        if (i == 2) {
            this.a.run();
            return;
        }
        if (i == 3) {
            this.a.run();
            return;
        }
        if (i != 4) {
            if (i != 5) {
                this.a.run();
                return;
            }
            synchronized (this.a) {
                long jElapsedRealtime = ((ihx) this.a).e - SystemClock.elapsedRealtime();
                if (jElapsedRealtime > 0) {
                    ((ihx) this.a).b.e(jElapsedRealtime, this);
                } else {
                    ((ihx) this.a).b();
                }
            }
            return;
        }
        ihv ihvVar = (ihv) this.a;
        ihr ihrVar = ihvVar.q;
        oln.A(ihrVar);
        if (ihvVar.j) {
            return;
        }
        if (!ihvVar.i) {
            ihvVar.a(1000L);
            return;
        }
        boolean z = ihvVar.k;
        boolean z2 = !z;
        long j = !z ? ihvVar.c : ihvVar.d;
        if (ihvVar.h) {
            jA = SystemClock.elapsedRealtime() - ((dfb) ihvVar.b).a;
        } else {
            jA = ihvVar.b.a();
        }
        if (!ihvVar.m && jA >= ihvVar.f) {
            ihx ihxVar = ihvVar.p.b;
            ihxVar.b.a(ihxVar.d.a(), new iii(ihxVar, 1));
            ihvVar.m = true;
        }
        if (jA >= j) {
            ihrVar.a(true != z2 ? 655362 : 655371);
            return;
        }
        if (ihvVar.l) {
            ihvVar.a(Math.min(j - jA, 1000L));
        } else {
            long j2 = ihvVar.e;
            if (jA >= j2) {
                ((iib) ihvVar.g).a.d(dhj.a);
                ihvVar.l = true;
                ihvVar.a(Math.min(j - jA, 1000L));
            } else {
                ihvVar.a(Math.min(j2 - jA, 1000L));
            }
        }
        if (z) {
            return;
        }
        int i2 = ihrVar.b.get();
        if (i2 != 1) {
            ((pdk) ((pdk) ihr.a.d()).j("com/google/android/libraries/gsa/io/impl/MonitoredCronetRequest", "requestStatus", 173, "MonitoredCronetRequest.java")).u("Did not request status due to an unexpected state: %d", i2);
            return;
        }
        UrlRequest urlRequest = ihrVar.k;
        oln.A(urlRequest);
        urlRequest.getStatus(new ihp(ihrVar));
    }

    public /* synthetic */ igq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
