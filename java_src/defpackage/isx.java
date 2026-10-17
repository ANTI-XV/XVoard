package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class isx implements lcd {
    public abstract void c(boolean z);

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        c(((isy) lcaVar).a);
    }

    public final void d(Executor executor) {
        lcg.b().f(this, isy.class, executor);
    }

    public final void e() {
        lcg.b().h(this, isy.class);
    }
}
