package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nko implements Executor, nlw {
    public final pvu a;
    private final nlx b;
    private final sxr e;
    private final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    private volatile boolean d = false;
    private final AtomicBoolean f = new AtomicBoolean();

    public nko(pvu pvuVar, nlx nlxVar, sxr sxrVar) {
        this.a = pvuVar;
        this.b = nlxVar;
        this.e = sxrVar;
        Object obj = ((nlx) nlxVar.a).a;
        int i = nly.c;
        if (((nly) obj).b.get() > 0) {
            k();
        } else {
            nlxVar.a(this);
        }
    }

    private final void j() {
        while (true) {
            Runnable runnable = (Runnable) this.c.poll();
            if (runnable == null) {
                return;
            } else {
                this.a.execute(runnable);
            }
        }
    }

    private final void k() {
        this.a.schedule(new jvl(this, 18), 3000L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void a(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.nlw
    public final void d(Activity activity) {
        this.b.b(this);
        k();
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void e(Activity activity, Bundle bundle) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.d) {
            this.a.execute(runnable);
            return;
        }
        this.c.add(runnable);
        if (this.d) {
            j();
        } else {
            if (this.f.getAndSet(true)) {
                return;
            }
            if (((Boolean) ((opz) ((sbk) this.e).b).e(false)).booleanValue()) {
                Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: nkn
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        nko nkoVar = this.a;
                        nkoVar.a.schedule(new jvl(nkoVar, 17), 7000L, TimeUnit.MILLISECONDS);
                        return false;
                    }
                });
            } else {
                this.a.schedule(new jvl(this, 17), 7000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void f(Activity activity) {
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.nlw
    public final /* synthetic */ void h(int i) {
    }

    public final void i() {
        this.d = true;
        j();
    }
}
