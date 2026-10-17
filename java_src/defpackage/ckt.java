package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckt {
    private static final dmw a = dmw.J("k", "x", "y");

    public static cjg a(cma cmaVar, cgd cgdVar) {
        ArrayList arrayList = new ArrayList();
        if (cmaVar.p() == 1) {
            cmaVar.g();
            while (cmaVar.n()) {
                arrayList.add(new cii(cgdVar, cli.a(cmaVar, cgdVar, cmm.a(), clb.d, cmaVar.p() == 3, false)));
            }
            cmaVar.i();
            clj.b(arrayList);
        } else {
            arrayList.add(new cmn(clh.c(cmaVar, cmm.a())));
        }
        return new cjg(arrayList);
    }

    static cjn b(cma cmaVar, cgd cgdVar) {
        cmaVar.h();
        boolean z = false;
        cjg cjgVarA = null;
        cjd cjdVarE = null;
        cjd cjdVarE2 = null;
        while (cmaVar.p() != 4) {
            int iQ = cmaVar.q(a);
            if (iQ == 0) {
                cjgVarA = a(cmaVar, cgdVar);
            } else if (iQ != 1) {
                if (iQ != 2) {
                    cmaVar.l();
                    cmaVar.m();
                } else if (cmaVar.p() == 6) {
                    cmaVar.m();
                    z = true;
                } else {
                    cjdVarE2 = cdx.e(cmaVar, cgdVar);
                }
            } else if (cmaVar.p() == 6) {
                cmaVar.m();
                z = true;
            } else {
                cjdVarE = cdx.e(cmaVar, cgdVar);
            }
        }
        cmaVar.j();
        if (z) {
            cgdVar.d("Lottie doesn't support expressions.");
        }
        return cjgVarA != null ? cjgVarA : new cjk(cjdVarE, cjdVarE2);
    }
}
