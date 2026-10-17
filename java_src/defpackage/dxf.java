package defpackage;

import com.google.android.keyboard.client.delight5.DynamicLm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dxf extends dvb {
    private final dxd a;

    public dxf(dxd dxdVar) {
        this.a = dxdVar;
    }

    @Override // defpackage.dvb
    protected final void a(qnx qnxVar, DynamicLm dynamicLm) {
        dynamicLm.openDynamicLm(qnxVar);
        dynamicLm.clearDynamicLm(qnxVar);
        int i = 0;
        int i2 = 0;
        for (String str : this.a.b) {
            rru rruVarBF = qms.e.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qms qmsVar = (qms) rruVarBF.b;
            qnxVar.getClass();
            qmsVar.d = qnxVar;
            qmsVar.a |= 4;
            rru rruVarBF2 = qmz.f.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            qmz qmzVar = (qmz) rrzVar;
            str.getClass();
            qmzVar.a |= 1;
            qmzVar.b = str;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            qmz qmzVar2 = (qmz) rrzVar2;
            qmzVar2.a |= 2;
            qmzVar2.c = "";
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            qmz qmzVar3 = (qmz) rruVarBF2.b;
            qmzVar3.a |= 4;
            qmzVar3.d = 1;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qms qmsVar2 = (qms) rruVarBF.b;
            qmz qmzVar4 = (qmz) rruVarBF2.q();
            qmzVar4.getClass();
            qmsVar2.b = qmzVar4;
            qmsVar2.a |= 1;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qms qmsVar3 = (qms) rruVarBF.b;
            qmsVar3.a |= 2;
            qmsVar3.c = 1;
            dynamicLm.incrementNgramInDynamicLm((qms) rruVarBF.q());
            i2++;
        }
        for (String str2 : this.a.a.keySet()) {
            rru rruVarBF3 = qms.e.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            qms qmsVar4 = (qms) rruVarBF3.b;
            qnxVar.getClass();
            qmsVar4.d = qnxVar;
            qmsVar4.a |= 4;
            rru rruVarBF4 = qmz.f.bF();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            rrz rrzVar3 = rruVarBF4.b;
            qmz qmzVar5 = (qmz) rrzVar3;
            str2.getClass();
            qmzVar5.a |= 1;
            qmzVar5.b = str2;
            if (!rrzVar3.bU()) {
                rruVarBF4.t();
            }
            rrz rrzVar4 = rruVarBF4.b;
            qmz qmzVar6 = (qmz) rrzVar4;
            qmzVar6.a |= 2;
            qmzVar6.c = "";
            if (!rrzVar4.bU()) {
                rruVarBF4.t();
            }
            qmz qmzVar7 = (qmz) rruVarBF4.b;
            qmzVar7.a |= 4;
            qmzVar7.d = 1;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            qms qmsVar5 = (qms) rruVarBF3.b;
            qmz qmzVar8 = (qmz) rruVarBF4.q();
            qmzVar8.getClass();
            qmsVar5.b = qmzVar8;
            qmsVar5.a |= 1;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            qms qmsVar6 = (qms) rruVarBF3.b;
            qmsVar6.a |= 2;
            qmsVar6.c = 1;
            dynamicLm.incrementNgramInDynamicLm((qms) rruVarBF3.q());
            i++;
        }
        dynamicLm.flushDynamicLm(qnxVar);
        dynamicLm.closeDynamicLm(qnxVar);
        ((pdk) ((pdk) dxg.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater$UpdateOperation", "performInternal", 165, "PersonalLanguageModelUpdater.java")).y("run() : Added %d words and %d shortcuts", i2, i);
    }
}
