package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qtn extends qua {
    public final List a;

    public qtn(List list) {
        tce.e(list, "parsers");
        this.a = list;
    }

    @Override // defpackage.qua
    public final List a() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            rvw.l(arrayList, ((qua) it.next()).a());
        }
        return arrayList;
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        String strConcat = "Expecting one of ".concat(rvw.z(a(), null, null, null, nwb.c, 31));
        List list = this.a;
        qty qtyVarB = qxk.b(this, strConcat, str, queVar);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qxd qxdVarB = ((qua) it.next()).b(str, queVar);
            if (qxdVarB instanceof qtz) {
                return qxdVarB;
            }
            if (!(qxdVarB instanceof qty)) {
                throw new sxx();
            }
            qty qtyVar = (qty) qxdVarB;
            if (qtyVar.a.b > qtyVarB.a.b) {
                qtyVarB = qtyVar.a(this);
            }
        }
        return qtyVarB;
    }
}
