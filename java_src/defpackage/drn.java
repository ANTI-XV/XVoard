package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drn implements ptw {
    private final dqn a;
    private final List b;

    public drn(dqn dqnVar, List list) {
        this.a = dqnVar;
        this.b = list;
    }

    public static qhf b() {
        rru rruVarBF = qhe.b.bF();
        cdx.r(rruVarBF, dqs.t, dqs.u, dqs.v, dqs.s);
        rru rruVarBF2 = qhf.d.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qhf qhfVar = (qhf) rruVarBF2.b;
        qhfVar.b = 1;
        qhfVar.a = 1 | qhfVar.a;
        qhe qheVar = (qhe) rruVarBF.q();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qhf qhfVar2 = (qhf) rruVarBF2.b;
        qheVar.getClass();
        qhfVar2.c = qheVar;
        qhfVar2.a |= 2;
        return (qhf) rruVarBF2.q();
    }

    @Override // defpackage.ptw
    public final pvq a() {
        if (drs.a(this.b, (String) dqs.o.e()) == null) {
            return pvm.a;
        }
        this.a.e(b());
        return pvm.a;
    }
}
