package defpackage;

import com.google.android.keyboard.client.delight5.DynamicLm;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dwx extends dvb {
    private final List a;

    public dwx(List list) {
        this.a = list;
    }

    @Override // defpackage.dvb
    protected final void a(qnx qnxVar, DynamicLm dynamicLm) {
        dynamicLm.openDynamicLm(qnxVar);
        dynamicLm.clearDynamicLm(qnxVar);
        for (qmz qmzVar : this.a) {
            rru rruVarBF = qms.e.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qms qmsVar = (qms) rrzVar;
            qnxVar.getClass();
            qmsVar.d = qnxVar;
            qmsVar.a |= 4;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            qms qmsVar2 = (qms) rrzVar2;
            qmzVar.getClass();
            qmsVar2.b = qmzVar;
            qmsVar2.a |= 1;
            int i = qmzVar.d;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            qms qmsVar3 = (qms) rruVarBF.b;
            qmsVar3.a |= 2;
            qmsVar3.c = i;
            dynamicLm.incrementNgramInDynamicLm((qms) rruVarBF.q());
        }
        dynamicLm.flushDynamicLm(qnxVar);
        dynamicLm.closeDynamicLm(qnxVar);
    }
}
