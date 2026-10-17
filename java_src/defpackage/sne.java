package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sne extends sni {
    public final sgm a;
    public final sfd b = sfd.k();
    public final sen[] c;
    final /* synthetic */ snf d;

    public sne(snf snfVar, sgm sgmVar, sen[] senVarArr) {
        this.d = snfVar;
        this.a = sgmVar;
        this.c = senVarArr;
    }

    @Override // defpackage.sni, defpackage.smk
    public final void b(soi soiVar) {
        if (this.a.a.g()) {
            soiVar.a("wait_for_ready");
        }
        super.b(soiVar);
    }

    @Override // defpackage.sni, defpackage.smk
    public final void c(sim simVar) {
        super.c(simVar);
        synchronized (this.d.a) {
            snf snfVar = this.d;
            if (snfVar.e != null) {
                boolean zRemove = snfVar.g.remove(this);
                if (!this.d.e() && zRemove) {
                    snf snfVar2 = this.d;
                    snfVar2.b.b(snfVar2.d);
                    if (this.d.h.a != null) {
                        snf snfVar3 = this.d;
                        snfVar3.b.b(snfVar3.e);
                        this.d.e = null;
                    }
                }
            }
        }
        this.d.b.a();
    }

    @Override // defpackage.sni
    protected final void p(sim simVar) {
        int i = 0;
        while (true) {
            sen[] senVarArr = this.c;
            if (i >= senVarArr.length) {
                return;
            }
            senVarArr[i].e(simVar);
            i++;
        }
    }
}
