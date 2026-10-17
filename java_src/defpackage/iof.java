package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iof implements lcd {
    private boolean a;
    private boolean b;

    public void c(boolean z) {
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        iog iogVar = (iog) lcaVar;
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = iogVar.a;
        this.a = z3;
        this.b = iogVar.b;
        boolean z4 = iogVar.c;
        if (z != z3) {
            if (z3) {
                d(z4);
            } else {
                c(z4);
            }
        }
        boolean z5 = this.b;
        boolean z6 = iogVar.c;
        if (z2 == z5) {
            return;
        }
        if (z5) {
            f(z6);
        } else {
            e(z6);
        }
    }

    public void d(boolean z) {
    }

    public void e(boolean z) {
    }

    public void f(boolean z) {
        throw null;
    }

    public final void g(Executor executor) {
        lcg.b().g(this, iog.class, executor);
    }

    public final void h() {
        lcg.b().h(this, iog.class);
    }
}
