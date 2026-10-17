package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ine implements lcd {
    public abstract void c(boolean z, boolean z2);

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        inf infVar = (inf) lcaVar;
        c(infVar.a, infVar.b);
        if (infVar.a) {
            if (infVar.c != null) {
                pdn pdnVar = kwo.a;
                kwk.a.d(imz.KEYBOARD_NAVIGATION_START, infVar.c);
                return;
            }
            return;
        }
        if (infVar.d != null) {
            pdn pdnVar2 = kwo.a;
            kwk.a.d(imz.KEYBOARD_NAVIGATION_STOP, infVar.d);
        }
    }

    public final void d(Executor executor) {
        lcg.b().f(this, inf.class, executor);
    }

    public final void e(Executor executor) {
        lcg.b().g(this, inf.class, executor);
    }

    public final void f() {
        lcg.b().h(this, inf.class);
    }
}
