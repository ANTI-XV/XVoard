package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxo implements Serializable {
    private static final long serialVersionUID = 0;
    private final owr a;

    public oxo(owr owrVar) {
        this.a = owrVar;
    }

    Object readResolve() {
        if (this.a.isEmpty()) {
            return oxp.a;
        }
        ArrayList arrayList = new ArrayList();
        pdb pdbVarListIterator = this.a.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            nok.ak((pbk) entry.getKey(), entry.getValue(), arrayList);
        }
        return nok.aj(arrayList);
    }
}
