package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oxv extends oxc {
    public final oxy a() {
        Map map = this.a;
        if (map == null) {
            return ovk.a;
        }
        Collection<Map.Entry> collectionEntrySet = map.entrySet();
        Comparator comparator = this.b;
        if (comparator != null) {
            collectionEntrySet = owk.B(new oui(pat.KEY, pbh.b(comparator)), collectionEntrySet);
        }
        if (collectionEntrySet.isEmpty()) {
            return ovk.a;
        }
        own ownVar = new own(collectionEntrySet.size());
        int size = 0;
        for (Map.Entry entry : collectionEntrySet) {
            Object key = entry.getKey();
            oxu oxuVarO = oxu.o(((oxs) entry.getValue()).f());
            if (!oxuVarO.isEmpty()) {
                ownVar.a(key, oxuVarO);
                size += oxuVarO.size();
            }
        }
        return new oxy(ownVar.k(), size);
    }

    public final void b(Object obj, Object obj2) {
        super.j(obj, obj2);
    }

    @Override // defpackage.oxc
    public final ovy e() {
        return new oxs();
    }
}
