package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyg {
    public final tyt a;
    final Executor b;
    final Executor c;
    public final /* synthetic */ tyi d;

    public tyg(tyi tyiVar, UrlRequest.Callback callback, Executor executor) {
        this.d = tyiVar;
        this.a = new tyt(callback);
        if (tyiVar.h) {
            this.b = executor;
            this.c = null;
        } else {
            this.b = new tyl(executor, 0);
            this.c = executor;
        }
    }

    public final void a(tyj tyjVar) {
        try {
            this.b.execute(new sng(this.d, tyjVar, 18));
        } catch (RejectedExecutionException e) {
            this.d.b(new txl("Exception posting task to executor", e));
        }
    }

    public final void b() {
        this.d.c.execute(new srp(this, 19, null));
    }

    final void c() {
        a(new txy(this, 5));
    }
}
