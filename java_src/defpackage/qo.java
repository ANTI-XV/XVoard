package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qo implements Runnable {
    public boolean a = false;
    public final /* synthetic */ qp b;
    private final Executor c;

    public qo(qp qpVar, Executor executor) {
        this.b = qpVar;
        this.c = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.execute(new me(this, 12, null));
    }
}
