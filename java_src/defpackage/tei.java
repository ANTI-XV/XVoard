package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tei extends teg {
    public final tfs b;
    private final Thread e;

    public tei(taf tafVar, Thread thread, tfs tfsVar) {
        super(tafVar, true);
        this.e = thread;
        this.b = tfsVar;
    }

    @Override // defpackage.tgq
    protected final void f(Object obj) {
        if (a.K(Thread.currentThread(), this.e)) {
            return;
        }
        LockSupport.unpark(this.e);
    }

    @Override // defpackage.tgq
    protected final boolean gu() {
        return true;
    }
}
