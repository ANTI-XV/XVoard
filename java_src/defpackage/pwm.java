package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pwm extends puv implements RunnableFuture {
    private volatile pvo a;

    public pwm(ptw ptwVar) {
        this.a = new pwk(this, ptwVar);
    }

    public static pwm e(Runnable runnable, Object obj) {
        return new pwm(Executors.callable(runnable, obj));
    }

    @Override // defpackage.ptj
    protected final void a() {
        pvo pvoVar;
        if (o() && (pvoVar = this.a) != null) {
            pvoVar.h();
        }
        this.a = null;
    }

    @Override // defpackage.ptj
    protected final String c() {
        pvo pvoVar = this.a;
        return pvoVar != null ? cmc.c(pvoVar, "task=[", "]") : super.c();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        pvo pvoVar = this.a;
        if (pvoVar != null) {
            pvoVar.run();
        }
        this.a = null;
    }

    public pwm(Callable callable) {
        this.a = new pwl(this, callable);
    }
}
