package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qcv implements qcb {
    private static final peu a = peu.i("xRPC");
    private shk b;
    private long c;
    private qcr d;

    @Override // defpackage.qcb
    public final /* synthetic */ qcn a() {
        return qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ qcn b() {
        return qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ qcn c() {
        return qcn.a;
    }

    @Override // defpackage.qcb
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.qcb
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.qcb
    public final void f(qax qaxVar) {
        try {
            if (((sim) qaxVar.b).g()) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.c;
                boolean z = true;
                if (!this.b.equals(shk.UNARY)) {
                    qcr qcrVar = this.d;
                    oln.j(jElapsedRealtime >= 0, "Cannot record negative stream duration.");
                    if (qcrVar.l.getAndSet(jElapsedRealtime) != -1) {
                        z = false;
                    }
                    oln.t(z, "Already recorded stream duration.");
                } else if (jElapsedRealtime <= 2147483647L) {
                    qcr qcrVar2 = this.d;
                    int i = (int) jElapsedRealtime;
                    oln.j(i >= 0, "Cannot record negative latency.");
                    if (qcrVar2.i.getAndSet(i) != -1) {
                        z = false;
                    }
                    oln.t(z, "Already recorded latency.");
                } else {
                    ((peq) ((peq) a.c()).j("com/google/frameworks/client/data/android/metrics/NetworkLatencyInterceptor", "startOnCompleteProcessing", 52, "NetworkLatencyInterceptor.java")).t("Recorded latency overflows Integer.MAX_VALUE, cannot be recorded");
                }
            }
            this.d.f.incrementAndGet();
        } catch (Throwable th) {
            ((peq) ((peq) ((peq) a.c()).i(th)).j("com/google/frameworks/client/data/android/metrics/NetworkLatencyInterceptor", "startOnCompleteProcessing", '>', "NetworkLatencyInterceptor.java")).t("Failed to record network latency");
        }
    }

    @Override // defpackage.qcb
    public final qcn g(rtf rtfVar) {
        this.b = ((shl) rtfVar.a).a;
        qcr qcrVar = (qcr) ((seg) rtfVar.d).f(qcr.b);
        oln.B(qcrVar, "%s missing from CallOptions.", qcr.b);
        this.d = qcrVar;
        ifk ifkVar = ((qbe) ((seg) rtfVar.d).f(qbf.a)).n;
        this.c = SystemClock.elapsedRealtime();
        return qcn.a;
    }
}
