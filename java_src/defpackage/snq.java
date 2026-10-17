package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snq extends sqr {
    private boolean b;
    private final sim c;
    private final sml d;
    private final sen[] e;

    public snq(sim simVar, sml smlVar, sen[] senVarArr) {
        oln.j(!simVar.g(), "error must not be OK");
        this.c = simVar;
        this.d = smlVar;
        this.e = senVarArr;
    }

    @Override // defpackage.sqr, defpackage.smk
    public final void b(soi soiVar) {
        soiVar.b("error", this.c);
        soiVar.b("progress", this.d);
    }

    @Override // defpackage.sqr, defpackage.smk
    public final void m(smm smmVar) {
        oln.t(!this.b, "already started");
        this.b = true;
        int i = 0;
        while (true) {
            sen[] senVarArr = this.e;
            if (i >= senVarArr.length) {
                smmVar.a(this.c, this.d, new shh());
                return;
            } else {
                senVarArr[i].e(this.c);
                i++;
            }
        }
    }

    public snq(sim simVar, sen[] senVarArr) {
        this(simVar, sml.PROCESSED, senVarArr);
    }
}
