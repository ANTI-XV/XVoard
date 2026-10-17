package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfa {
    public static final taf a(taf tafVar, taf tafVar2) {
        return !e(tafVar2) ? tafVar.plus(tafVar2) : d(tafVar, tafVar2, false);
    }

    public static final taf b(tfe tfeVar, taf tafVar) {
        taf tafVarD = d(tfeVar.c(), tafVar, true);
        taf tafVarPlus = tfh.a ? tafVarD.plus(new tfc(tfh.c.incrementAndGet())) : tafVarD;
        return (tafVarD == tfp.a || tafVarD.get(tac.b) != null) ? tafVarPlus : tafVarPlus.plus(tfp.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [taa] */
    /* JADX WARN: Type inference failed for: r2v1, types: [tap] */
    /* JADX WARN: Type inference failed for: r2v2, types: [tap] */
    public static final thd c(taa taaVar, taf tafVar, Object obj) {
        thd thdVar = null;
        if (!(taaVar instanceof tap)) {
            return null;
        }
        if (tafVar.get(the.a) != null) {
            while (!(taaVar instanceof tfm) && (taaVar = taaVar.gm()) != 0) {
                if (taaVar instanceof thd) {
                    thdVar = (thd) taaVar;
                    break;
                }
            }
            if (thdVar != null) {
                thdVar.M(tafVar, obj);
            }
        }
        return thdVar;
    }

    private static final taf d(taf tafVar, taf tafVar2, boolean z) {
        boolean zE = e(tafVar);
        boolean zE2 = e(tafVar2);
        if (!zE && !zE2) {
            return tafVar.plus(tafVar2);
        }
        tcm tcmVar = new tcm();
        tcmVar.a = tafVar2;
        taf tafVar3 = (taf) tafVar.fold(tag.a, new tez(tcmVar, z));
        if (zE2) {
            tcmVar.a = ((taf) tcmVar.a).fold(tag.a, szx.d);
        }
        return tafVar3.plus((taf) tcmVar.a);
    }

    private static final boolean e(taf tafVar) {
        return ((Boolean) tafVar.fold(false, szx.e)).booleanValue();
    }
}
