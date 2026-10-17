package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jby implements Runnable {
    final /* synthetic */ jcc a;

    public jby(jcc jccVar) {
        this.a = jccVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jca jcaVar = this.a.k;
        if (jcaVar != null) {
            jcaVar.d = true;
            if (jcaVar.b != null) {
                jcaVar.b.cancel(false);
            }
            this.a.k = null;
        }
        synchronized (this.a) {
            if (this.a.i.isEmpty()) {
                this.a.n();
                return;
            }
            ArrayList arrayListU = nok.u(this.a.i);
            jcc jccVar = this.a;
            jccVar.k = new jca(jccVar, arrayListU);
            jca jcaVar2 = jccVar.k;
            pvu pvuVarB = jbf.a().b(10);
            if (jcaVar2.c != 0) {
                throw new IllegalStateException("Cannot execute task: the task is already submitted.");
            }
            jcaVar2.c = 1;
            jcaVar2.b = pvuVarB.submit(new fpg(jcaVar2, 14));
            jcaVar2.b.b(new jav(jcaVar2, 2), pvuVarB);
        }
    }
}
