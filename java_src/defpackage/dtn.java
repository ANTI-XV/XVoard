package defpackage;

import android.util.Base64;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtn implements krp {
    public final dts a;
    private final msu b;
    private final Executor c;

    public dtn(dts dtsVar, msu msuVar, Executor executor) {
        this.a = dtsVar;
        this.b = msuVar;
        this.c = executor;
    }

    @Override // defpackage.msu
    public final pvq a(mst mstVar) {
        List<ned> list;
        try {
            byte[] bArrDecode = Base64.decode(mstVar.b.substring(5), 0);
            rrz rrzVarBI = rrz.bI(dtv.m, bArrDecode, 0, bArrDecode.length, rro.a());
            rrz.bW(rrzVarBI);
            neh nehVarP = cdx.p((dtv) rrzVarBI);
            ndw ndwVar = ((ndy) nehVarP).a;
            int i = 6;
            if (ndwVar == null || (list = (List) this.a.x(ndwVar.b(), new dsg(6), new dlf(3))) == null) {
                int i2 = owk.d;
                list = pbo.a;
            }
            for (ned nedVar : list) {
                if (nedVar.a(nehVarP) != null) {
                    return jrd.p(new dlo(this, mstVar, 8), this.c).t(new dqt(nedVar, nehVarP, i), this.c).s(new dtl(5), this.c);
                }
            }
            nav navVarA = mst.a();
            navVarA.m((String) ((ndy) nehVarP).h.get(0));
            navVarA.k(mstVar.a);
            navVarA.i(mstVar.c);
            navVarA.j(mstVar.e);
            navVarA.l(mstVar.d);
            if (mstVar.f.g()) {
                navVarA.c = opz.i(mstVar.f.c());
            }
            return this.b.a(navVarA.g());
        } catch (rss e) {
            return npd.o(e);
        }
    }

    @Override // defpackage.krp
    public final String b() {
        return "sp";
    }
}
