package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pdy {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    protected pdy() {
    }

    protected abstract Object a();

    public final Object b(pdx pdxVar, pfg pfgVar) {
        Object obj = this.a.get(pdxVar);
        if (obj != null) {
            return obj;
        }
        Object objA = a();
        Object objPutIfAbsent = this.a.putIfAbsent(pdxVar, objA);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int i = ((pds) pfgVar).b;
        nwh nwhVar = null;
        for (int i2 = 0; i2 < i; i2++) {
            if (pdr.f.equals(pfgVar.c(i2))) {
                Object objE = pfgVar.e(i2);
                if (objE instanceof pec) {
                    if (nwhVar == null) {
                        nwhVar = new nwh(this, pdxVar, 6);
                    }
                    ((pec) objE).a();
                }
            }
        }
        return objA;
    }
}
