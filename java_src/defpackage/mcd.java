package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mcd extends kyb {
    final /* synthetic */ mcf a;

    public mcd(mcf mcfVar) {
        this.a = mcfVar;
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        pdb pdbVarListIterator = ((kyc) lcaVar).f(mca.class).listIterator();
        while (pdbVarListIterator.hasNext()) {
            mcf mcfVar = this.a;
            Class cls = (Class) pdbVarListIterator.next();
            if (mcfVar.e.add(cls)) {
                kyd kydVarB = kze.c(mcfVar.b).b(cls);
                mca mcaVar = kydVarB instanceof mca ? (mca) kydVarB : null;
                if (mcaVar != null) {
                    owk owkVarC = mcaVar.c();
                    int i = ((pbo) owkVarC).c;
                    for (int i2 = 0; i2 < i; i2++) {
                        mbz mbzVar = (mbz) owkVarC.get(i2);
                        mcfVar.d.put(mbzVar.c(), mbzVar);
                        mbzVar.c();
                        if (!mbzVar.d().isEmpty()) {
                            jpk.p(mcfVar);
                            pdb pdbVarListIterator2 = ((pch) mbzVar.d()).listIterator();
                            while (pdbVarListIterator2.hasNext()) {
                                mcfVar.f.p((jpg) pdbVarListIterator2.next(), mbzVar.c());
                            }
                            jpk.n(mcfVar, mcfVar.f.t());
                        }
                        lbw lbwVarB = mbzVar.b();
                        if (mcfVar.i.add(lbwVarB)) {
                            lbx lbxVarC = lbz.c(new mcc(mcfVar, lbwVarB, 2), new grx(18), lbwVarB);
                            lbxVarC.e(mcfVar.c);
                            mcfVar.j.put(lbwVarB, lbxVarC);
                        }
                        mbzVar.f();
                        mcfVar.c(mbzVar);
                    }
                }
            }
        }
    }
}
