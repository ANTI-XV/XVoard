package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkd extends kvg {
    public static final kvs[] a = {kxz.MIGRATION_LINK_RECEIVING_USAGE};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper");
    private final fkc g;

    public fkd(fkc fkcVar) {
        this.g = fkcVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        String str;
        int i;
        int i2 = 0;
        if (kxz.MIGRATION_LINK_RECEIVING_USAGE != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper", "doProcessMetrics", 33, "MigrationMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        fkc fkcVar = this.g;
        pmz pmzVar = (pmz) objArr[0];
        pna pnaVar = (pna) objArr[1];
        List<kbj> list = (List) objArr[2];
        rru rruVarBF = pnb.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pnb pnbVar = (pnb) rrzVar;
        pnbVar.c = pmzVar.d;
        pnbVar.a |= 4;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        pnb pnbVar2 = (pnb) rruVarBF.b;
        pnbVar2.b = pnaVar.e;
        pnbVar2.a |= 1;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (kbj kbjVar : list) {
                String str2 = kbjVar.i().n;
                String strQ = kbjVar.q();
                rru rruVarBF2 = pmd.k.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                pmd pmdVar = (pmd) rrzVar2;
                str2.getClass();
                pmdVar.a |= 1;
                pmdVar.b = str2;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                pmd pmdVar2 = (pmd) rruVarBF2.b;
                pmdVar2.a |= 2;
                pmdVar2.c = strQ;
                arrayList.add((pmd) rruVarBF2.q());
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pnb pnbVar3 = (pnb) rruVarBF.b;
            rsp rspVar = pnbVar3.d;
            if (!rspVar.c()) {
                pnbVar3.d = rrz.bN(rspVar);
            }
            rqi.g(arrayList, pnbVar3.d);
        }
        rru rruVar = fkcVar.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pnb pnbVar4 = (pnb) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pnbVar4.getClass();
        ploVar.an = pnbVar4;
        ploVar.c |= 268435456;
        fkcVar.b.f((plo) fkcVar.c.q(), 196, fkcVar.c().c, fkcVar.c().d);
        int iOrdinal = pnaVar.ordinal();
        if (iOrdinal == 1) {
            str = "Handwriting";
        } else if (iOrdinal != 2) {
            str = iOrdinal != 3 ? "" : "Indic";
        } else {
            str = "Japanese";
        }
        if (str.isEmpty()) {
            ((pdk) ((pdk) fkc.a.c()).j("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor", "processMigrationLinkReceivingUsage", 104, "MigrationMetricsProcessor.java")).u("processMigrationLinkReceivingUsage() : Unknown source IME %d", pnaVar.e);
        } else {
            String strConcat = "MigrationCompleted.".concat(str);
            kvm kvmVar = fkcVar.b;
            int iOrdinal2 = pmzVar.ordinal();
            if (iOrdinal2 == 1) {
                i = 1;
            } else if (iOrdinal2 != 2) {
                ((pdk) fkc.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor", "getMigrationCompletedAnchorViewEnumValue", 179, "MigrationMetricsProcessor.java")).u("Unknown migration completed anchor view type %d.", pmzVar.d);
                i = 0;
            } else {
                i = 2;
            }
            kvmVar.d(strConcat, i);
            String strConcat2 = strConcat.concat(".UserType");
            kvm kvmVar2 = fkcVar.b;
            if (!itv.d()) {
                i2 = 2;
            } else if (itv.a() != 1) {
                i2 = 1;
            }
            kvmVar2.d(strConcat2, i2);
        }
        return true;
    }
}
