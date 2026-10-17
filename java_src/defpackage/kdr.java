package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kdr implements lcd {
    private boolean a;

    public void c(kdg kdgVar) {
        throw null;
    }

    @Override // defpackage.lcd
    public final void cw(Class cls) {
        d();
        this.a = false;
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        kds kdsVar = (kds) lcaVar;
        if (kdsVar.a == 1) {
            kdg kdgVar = kdsVar.b;
            if (kdgVar != null) {
                c(kdgVar);
                this.a = true;
                return;
            }
            return;
        }
        kdg kdgVar2 = kdsVar.b;
        if (kdgVar2 != null) {
            if (!this.a) {
                c(kdgVar2);
                this.a = true;
            }
            kdg kdgVar3 = kdsVar.b;
            g();
        }
    }

    public void d() {
    }

    public final void e(Executor executor) {
        lcg.b().g(this, kds.class, executor);
    }

    public final void f() {
        lcg.b().h(this, kds.class);
    }

    public void g() {
    }
}
