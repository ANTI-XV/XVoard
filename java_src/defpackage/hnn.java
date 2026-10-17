package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnn implements Runnable, hjb, hjx {
    private static hnn d;
    public final LinkedBlockingQueue a = new LinkedBlockingQueue();
    public int b = 0;
    public final Handler c;
    private final hlb e;

    private hnn(Context context) {
        HandlerThread handlerThread = new HandlerThread("DG");
        handlerThread.start();
        hxz hxzVar = new hxz(handlerThread.getLooper());
        this.c = hxzVar;
        this.e = new hnj(context, hxzVar.getLooper(), this, this);
    }

    public static synchronized hnn c(Context context) {
        if (d == null) {
            d = new hnn(context);
        }
        return d;
    }

    private final void f(String str) {
        while (true) {
            hnl hnlVar = (hnl) this.a.poll();
            if (hnlVar == null) {
                return;
            }
            hlb hlbVar = this.e;
            hnlVar.b(new hnk(hlbVar.a, this, str, hnlVar.g));
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0366 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0378 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x03a4 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void g() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1072
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hnn.g():void");
    }

    @Override // defpackage.hjb
    public final void a(int i) {
        gei.aj(this.c);
        f(a.aA(i, "Disconnected: "));
    }

    @Override // defpackage.hjb
    public final void b() throws Throwable {
        gei.aj(this.c);
        g();
    }

    public final void d() {
        if (this.a.isEmpty() && this.b == 0 && this.e.l()) {
            this.e.y();
        }
    }

    final void e(Runnable runnable) {
        if (Looper.myLooper() == this.c.getLooper()) {
            runnable.run();
        } else {
            this.c.post(runnable);
        }
    }

    @Override // defpackage.hjx
    public final void i(hgq hgqVar) {
        gei.aj(this.c);
        f("Connection failed: ".concat(hgqVar.toString()));
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        gei.aj(this.c);
        if (this.e.l()) {
            g();
            return;
        }
        if (this.e.m() || this.a.isEmpty()) {
            return;
        }
        hlb hlbVar = this.e;
        int iF = hlbVar.b.f(hlbVar.a, 12800000);
        if (iF == 0) {
            hlbVar.k(new hkn(hlbVar));
            return;
        }
        hlbVar.A(1, null);
        hlbVar.f = new hkn(hlbVar);
        Handler handler = hlbVar.c;
        handler.sendMessage(handler.obtainMessage(3, hlbVar.n.get(), iF, null));
    }
}
