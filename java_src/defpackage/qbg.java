package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbg implements qbo {
    private static final peu a = peu.i("xRPC");

    @Override // defpackage.qbo
    public final seh a(qbn qbnVar) {
        nyc.b();
        try {
            skx skxVar = new skx(qbnVar.b(), qbnVar.a(), ebu.j());
            skxVar.f(new CronetEngine.Builder(qbnVar.b).getDefaultUserAgent());
            skxVar.c(qbnVar.e);
            skxVar.e(qbnVar.d);
            skxVar.d(qbnVar.j, TimeUnit.MILLISECONDS);
            int i = qbnVar.k;
            oln.j(true, "maxMessageSize must be >= 0");
            skxVar.c = i;
            ScheduledExecutorService scheduledExecutorService = qbnVar.f;
            if (scheduledExecutorService != null) {
                skxVar.a = scheduledExecutorService;
            }
            Integer num = qbnVar.h;
            if (num != null) {
                int iIntValue = num.intValue();
                skxVar.f = true;
                skxVar.g = iIntValue;
            }
            Integer num2 = qbnVar.i;
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                skxVar.d = true;
                skxVar.e = iIntValue2;
            }
            return rmn.b(skxVar.a(), new igh(new swz(qbnVar.g, 1)));
        } catch (IllegalStateException | UnsatisfiedLinkError e) {
            ((peq) ((peq) ((peq) a.c()).i(e)).j("com/google/frameworks/client/data/android/CronetWithOkHttpFallbackTransport", "getTransportChannel", '\'', "CronetWithOkHttpFallbackTransport.java")).t("Failed to load Cronet, falling back on OkHttp implementation");
            sum sumVar = new sum(qbnVar.b(), qbnVar.a());
            sumVar.c(qbnVar.e);
            Executor executor = qbnVar.d;
            if (executor == null) {
                sumVar.e = sum.c;
            } else {
                sumVar.e = new stp(executor, 1);
            }
            sumVar.e(executor);
            sumVar.d(qbnVar.j, TimeUnit.MILLISECONDS);
            long j = qbnVar.l;
            boolean z = j > 0;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            oln.j(z, "keepalive time must be positive");
            long nanos = timeUnit.toNanos(j);
            sumVar.h = nanos;
            long jMax = Math.max(nanos, sox.a);
            sumVar.h = jMax;
            if (jMax >= sum.b) {
                sumVar.h = Long.MAX_VALUE;
            }
            long j2 = qbnVar.l;
            boolean z2 = j2 > 0;
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            oln.j(z2, "keepalive timeout must be positive");
            long nanos2 = timeUnit2.toNanos(j2);
            sumVar.i = nanos2;
            sumVar.i = Math.max(nanos2, sox.b);
            ScheduledExecutorService scheduledExecutorService2 = qbnVar.f;
            if (scheduledExecutorService2 != null) {
                sumVar.f = new stp(scheduledExecutorService2, 1);
            }
            return rmn.b(sumVar.a(), new swz(qbnVar.g, 1));
        }
    }
}
