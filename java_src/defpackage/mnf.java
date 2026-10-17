package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mnf implements lcd {
    protected abstract void c(mng mngVar);

    @Override // defpackage.lcd
    public /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final synchronized void cx(mng mngVar) {
        c(mngVar);
    }

    public final void e(Executor executor) {
        lcg.b().f(this, mng.class, executor);
    }

    public final void f() {
        lcg.b().h(this, mng.class);
    }
}
