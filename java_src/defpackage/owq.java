package defpackage;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class owq implements Serializable {
    private static final long serialVersionUID = 0;
    private final Object a;
    private final Object b;

    public owq(owr owrVar) {
        Object[] objArr = new Object[owrVar.size()];
        Object[] objArr2 = new Object[owrVar.size()];
        pdb pdbVarListIterator = owrVar.entrySet().listIterator();
        int i = 0;
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            objArr[i] = entry.getKey();
            objArr2[i] = entry.getValue();
            i++;
        }
        this.a = objArr;
        this.b = objArr2;
    }

    public own a(int i) {
        return new own(i);
    }

    final Object readResolve() {
        Object obj = this.a;
        if (obj instanceof oxu) {
            oxu oxuVar = (oxu) obj;
            ovz ovzVar = (ovz) this.b;
            own ownVarA = a(oxuVar.size());
            pdb pdbVarListIterator = oxuVar.listIterator();
            pdb pdbVarListIterator2 = ovzVar.listIterator();
            while (pdbVarListIterator.hasNext()) {
                ownVarA.a(pdbVarListIterator.next(), pdbVarListIterator2.next());
            }
            return ownVarA.k();
        }
        Object obj2 = this.b;
        Object[] objArr = (Object[]) obj;
        own ownVarA2 = a(objArr.length);
        for (int i = 0; i < objArr.length; i++) {
            ownVarA2.a(objArr[i], ((Object[]) obj2)[i]);
        }
        return ownVarA2.k();
    }
}
