package defpackage;

import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nuo implements oqx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nuo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, oqx] */
    @Override // defpackage.oqx
    public final Object a() {
        int i = this.b;
        if (i == 0) {
            nmv nmvVar = nup.h;
            return ((nup) this.a).a();
        }
        if (i == 1) {
            nui.a();
            Set set = (Set) nul.e.get(((hez) this.a).h);
            return set != null ? set : pbu.a;
        }
        if (i != 2) {
            pvu pvuVar = (pvu) this.a.a();
            oln.A(pvuVar);
            return pvuVar.schedule(new jkd(20), 10000L, TimeUnit.MILLISECONDS);
        }
        Object obj = this.a;
        nvk nvkVar = (nvk) obj;
        pvu pvuVar2 = (pvu) nvkVar.e.a();
        oln.A(pvuVar2);
        nlx nlxVar = (nlx) nvkVar.d.a();
        oln.A(nlxVar);
        kks kksVar = new kks(null);
        kksVar.c = new hyt(1);
        kksVar.d = new hgs[]{hyk.h};
        kksVar.a = false;
        pvq pvqVarG = ptn.g(psu.g(pvj.q(nlx.d(((hhx) nlxVar.a).f(kksVar.a()))), nts.class, new nne(9), pvuVar2), new mvm(obj, 14), pvuVar2);
        pvqVarG.b(new num(pvqVarG, 5), pvuVar2);
        return pvqVarG;
    }
}
