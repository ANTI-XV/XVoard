package defpackage;

import java.net.URL;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class ijl extends dhe {
    protected volatile boolean a;
    private volatile Future b;

    protected ijl(String str) {
        super(str);
        this.a = false;
    }

    protected static final dgd d(qeq qeqVar, String str, int i) {
        dgc dgcVar = new dgc();
        oln.i(dgd.b.contains("POST"));
        dgcVar.a = "POST";
        dgcVar.b();
        dgcVar.c("Cache-Control", "no-cache, no-store");
        dgcVar.g = true;
        dgcVar.b = new URL(String.valueOf(qeqVar.b).concat(String.valueOf(str)));
        dgcVar.g = false;
        dgcVar.h = 14;
        for (int i2 = 0; i2 < qeqVar.c.size(); i2++) {
            dgcVar.a((String) qeqVar.c.get(i2), (String) qeqVar.d.get(i2));
        }
        dgcVar.l = 3;
        dgcVar.h = i;
        return new dgd(dgcVar);
    }

    protected void a() throws InterruptedException {
        Future future = this.b;
        if (Thread.interrupted() || this.a || (future != null && future.isDone())) {
            throw new InterruptedException();
        }
    }

    public final void c() {
        this.a = true;
        Future future = this.b;
        if (future != null) {
            future.cancel(true);
        }
    }

    protected abstract void e();

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, pvt] */
    public final void f(gtx gtxVar) {
        try {
            this.b = gtxVar.a.submit(this, null);
            if (this.a) {
            }
        } finally {
            if (this.a) {
                this.b.cancel(true);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        try {
            e();
        } catch (InterruptedException unused) {
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) ijo.a.d()).i(e)).j("com/google/android/libraries/gsa/s3/PairHttpConnection$Connection", "run", (char) 373, "PairHttpConnection.java")).w("Connection [%s] failed unexpectedly.", this);
            throw e;
        }
    }
}
