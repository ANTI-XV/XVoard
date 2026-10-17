package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kao implements lcd {
    private volatile kad a;
    private volatile kad b;

    protected void a(kad kadVar) {
    }

    protected void b(kad kadVar) {
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        kap kapVar = (kap) lcaVar;
        kad kadVar = kapVar.a;
        if (kadVar != this.a) {
            this.a = kadVar;
            if (kadVar != null) {
                if (kadVar.h()) {
                    a(kadVar);
                } else {
                    d();
                }
            }
        }
        kad kadVar2 = kapVar.b;
        if (kadVar2 != this.b) {
            this.b = kadVar2;
            if (kadVar2 != null) {
                if (kadVar2.h()) {
                    b(kadVar2);
                } else {
                    dG();
                }
            }
        }
    }

    protected void d() {
    }

    protected void dG() {
    }

    public final void f(Executor executor) {
        lcg.b().f(this, kap.class, executor);
    }

    public final void g(Executor executor) {
        lcg.b().g(this, kap.class, executor);
    }

    public final void h() {
        lcg.b().h(this, kap.class);
        this.a = null;
        this.b = null;
    }
}
