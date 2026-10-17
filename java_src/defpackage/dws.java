package defpackage;

import com.google.android.keyboard.client.delight5.DynamicLm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dws extends dvb {
    final /* synthetic */ dwt a;
    private final List b;

    public dws(dwt dwtVar, List list) {
        this.a = dwtVar;
        this.b = list;
    }

    @Override // defpackage.dvb
    protected final void a(qnx qnxVar, DynamicLm dynamicLm) {
        Iterator it;
        String[] strArr;
        dws dwsVar = this;
        dynamicLm.openDynamicLm(qnxVar);
        dynamicLm.clearDynamicLm(qnxVar);
        Iterator it2 = dwsVar.b.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            dwt dwtVar = dwsVar.a;
            int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(ifk.b().toEpochMilli());
            ArrayList arrayList = new ArrayList();
            LinkedList linkedList = new LinkedList();
            String[] strArrSplit = str.split(" ");
            int length = strArrSplit.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    it = it2;
                    break;
                }
                String str2 = strArrSplit[i2];
                int iCodePointCount = Character.codePointCount(str2, i, str2.length());
                if (iCodePointCount > 48 || iCodePointCount < 2) {
                    it = it2;
                    strArr = strArrSplit;
                } else {
                    rru rruVarBF = qmz.f.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    qmz qmzVar = (qmz) rrzVar;
                    str2.getClass();
                    qmzVar.a |= 1;
                    qmzVar.b = str2;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    qmz qmzVar2 = (qmz) rruVarBF.b;
                    qmzVar2.a |= 4;
                    qmzVar2.d = 1;
                    String strD = new opv(" ").d(linkedList);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar2 = rruVarBF.b;
                    qmz qmzVar3 = (qmz) rrzVar2;
                    it = it2;
                    qmzVar3.a |= 2;
                    qmzVar3.c = strD;
                    strArr = strArrSplit;
                    long j = seconds;
                    if (!rrzVar2.bU()) {
                        rruVarBF.t();
                    }
                    qmz qmzVar4 = (qmz) rruVarBF.b;
                    qmzVar4.a |= 8;
                    qmzVar4.e = j;
                    arrayList.add((qmz) rruVarBF.q());
                    if (arrayList.size() >= 10) {
                        break;
                    }
                    linkedList.add(str2);
                    if (linkedList.size() > 2) {
                        linkedList.removeFirst();
                    }
                }
                i2++;
                i = 0;
                strArrSplit = strArr;
                it2 = it;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                qmz qmzVar5 = (qmz) arrayList.get(i3);
                rru rruVarBF2 = qms.e.bF();
                qnx qnxVarB = dwtVar.b();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar3 = rruVarBF2.b;
                qms qmsVar = (qms) rrzVar3;
                qnxVarB.getClass();
                qmsVar.d = qnxVarB;
                qmsVar.a |= 4;
                if (!rrzVar3.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar4 = rruVarBF2.b;
                qms qmsVar2 = (qms) rrzVar4;
                qmzVar5.getClass();
                qmsVar2.b = qmzVar5;
                qmsVar2.a |= 1;
                int i4 = qmzVar5.d;
                if (!rrzVar4.bU()) {
                    rruVarBF2.t();
                }
                qms qmsVar3 = (qms) rruVarBF2.b;
                qmsVar3.a |= 2;
                qmsVar3.c = i4;
                dynamicLm.incrementNgramInDynamicLm((qms) rruVarBF2.q());
            }
            dwsVar = this;
            it2 = it;
        }
        dynamicLm.flushDynamicLm(qnxVar);
        dynamicLm.closeDynamicLm(qnxVar);
    }
}
