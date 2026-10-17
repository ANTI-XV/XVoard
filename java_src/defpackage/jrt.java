package defpackage;

import j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrt implements jsc {
    public final jsc a;
    final /* synthetic */ jru b;

    public jrt(jru jruVar, jsc jscVar) {
        this.b = jruVar;
        jruVar.d.incrementAndGet();
        this.a = jscVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.d.decrementAndGet();
    }

    @Override // defpackage.jsc
    public final void f(String str, qee qeeVar, owk owkVar, owk owkVar2, boolean z, boolean z2) {
        if (((Boolean) jrp.a.e()).booleanValue()) {
            if ((owkVar.isEmpty() && owkVar2.isEmpty()) || z || z2) {
                return;
            }
            rru rruVarBF = qeb.j.bF();
            int i = jsa.a;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qeb qebVar = (qeb) rrzVar;
            qebVar.h = 1;
            qebVar.a |= 64;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            qeb qebVar2 = (qeb) rruVarBF.b;
            str.getClass();
            qebVar2.a |= 1;
            qebVar2.b = str;
            String strD = jsa.d(qeeVar);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            qeb qebVar3 = (qeb) rrzVar2;
            qebVar3.a |= 8;
            qebVar3.g = strD;
            if (qeeVar != null) {
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                qeb qebVar4 = (qeb) rruVarBF.b;
                qebVar4.i = qeeVar.d;
                qebVar4.a |= 128;
            }
            if (owkVar != null && !owkVar.isEmpty()) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qeb qebVar5 = (qeb) rruVarBF.b;
                rsg rsgVar = qebVar5.c;
                if (!rsgVar.c()) {
                    qebVar5.c = rrz.bL(rsgVar);
                }
                rqi.g(owkVar, qebVar5.c);
            }
            if (owkVar2 != null && !owkVar2.isEmpty()) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qeb qebVar6 = (qeb) rruVarBF.b;
                rsg rsgVar2 = qebVar6.d;
                if (!rsgVar2.c()) {
                    qebVar6.d = rrz.bL(rsgVar2);
                }
                rqi.g(owkVar2, qebVar6.d);
            }
            jrs jrsVar = (jrs) this.a;
            jrr jrrVar = jrsVar.d;
            if (jrrVar != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qeb qebVar7 = (qeb) rruVarBF.b;
                qebVar7.a |= 4;
                qebVar7.e = jrrVar.a;
                Iterable iterable = (Iterable) Collection.EL.stream(jrrVar.b).map(new hcp(10)).collect(oul.a);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qeb qebVar8 = (qeb) rruVarBF.b;
                rsp rspVar = qebVar8.f;
                if (!rspVar.c()) {
                    qebVar8.f = rrz.bN(rspVar);
                }
                rqi.g(iterable, qebVar8.f);
            }
            npd.A(ptn.h(jrsVar.c().a(), new jrq((qeb) rruVarBF.q(), 2), jrsVar.b), new dss(17), jrsVar.b);
        }
    }
}
