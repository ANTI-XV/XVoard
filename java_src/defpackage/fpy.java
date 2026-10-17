package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpy implements fqc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fpy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.fqc
    public final void a(fpe fpeVar) {
        int i = this.b;
        if (i == 0) {
            pdn pdnVar = fqd.a;
            rru rruVarCp = gei.cp();
            if (!rruVarCp.b.bU()) {
                rruVarCp.t();
            }
            Object obj = this.a;
            hbk hbkVar = (hbk) rruVarCp.b;
            hbk hbkVar2 = hbk.e;
            obj.getClass();
            hbkVar.c = obj;
            hbkVar.b = 11;
            fpeVar.f((hbk) rruVarCp.q());
            return;
        }
        if (i == 1) {
            pdn pdnVar2 = fqd.a;
            fpeVar.c((def) this.a);
            return;
        }
        if (i != 2) {
            pdn pdnVar3 = fqd.a;
            rru rruVarCp2 = gei.cp();
            if (!rruVarCp2.b.bU()) {
                rruVarCp2.t();
            }
            Object obj2 = this.a;
            hbk hbkVar3 = (hbk) rruVarCp2.b;
            hbk hbkVar4 = hbk.e;
            hbkVar3.c = Integer.valueOf(((hbi) obj2).a());
            hbkVar3.b = 2;
            fpeVar.f((hbk) rruVarCp2.q());
            return;
        }
        pdn pdnVar4 = fqd.a;
        rru rruVarBF = hbd.c.bF();
        dec decVar = (dec) this.a;
        if ((2 & decVar.a) != 0) {
            rqn rqnVar = decVar.f;
            if (rqnVar == null) {
                rqnVar = rqn.c;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            hbd hbdVar = (hbd) rruVarBF.b;
            rqnVar.getClass();
            hbdVar.b = rqnVar;
            hbdVar.a = 1 | hbdVar.a;
        }
        rru rruVarCp3 = gei.cp();
        if (!rruVarCp3.b.bU()) {
            rruVarCp3.t();
        }
        hbk hbkVar5 = (hbk) rruVarCp3.b;
        hbd hbdVar2 = (hbd) rruVarBF.q();
        hbk hbkVar6 = hbk.e;
        hbdVar2.getClass();
        hbkVar5.c = hbdVar2;
        hbkVar5.b = 3;
        fpeVar.f((hbk) rruVarCp3.q());
    }
}
