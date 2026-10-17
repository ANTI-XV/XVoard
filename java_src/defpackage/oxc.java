package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class oxc {
    Map a;
    public Comparator b;

    public ovy e() {
        return new owf();
    }

    public final oxi f() {
        Map map = this.a;
        if (map == null) {
            return ovj.a;
        }
        Collection<Map.Entry> collectionEntrySet = map.entrySet();
        Comparator comparator = this.b;
        if (comparator != null) {
            collectionEntrySet = owk.B(new oui(pat.KEY, pbh.b(comparator)), collectionEntrySet);
        }
        if (collectionEntrySet.isEmpty()) {
            return ovj.a;
        }
        own ownVar = new own(collectionEntrySet.size());
        int i = 0;
        for (Map.Entry entry : collectionEntrySet) {
            Object key = entry.getKey();
            owk owkVarF = ((owf) entry.getValue()).f();
            ownVar.a(key, owkVarF);
            i += ((pbo) owkVarF).c;
        }
        return new owm(ownVar.k(), i);
    }

    final Map g() {
        Map map = this.a;
        if (map != null) {
            return map;
        }
        ouw ouwVar = new ouw();
        this.a = ouwVar;
        return ouwVar;
    }

    public final void h(Map.Entry entry) {
        j(entry.getKey(), entry.getValue());
    }

    public final void i(Object obj, Iterable iterable) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(nok.V(iterable)));
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            ovy ovyVarE = (ovy) g().get(obj);
            if (ovyVarE == null) {
                ovyVarE = e();
                this.a.put(obj, ovyVarE);
            }
            while (it.hasNext()) {
                Object next = it.next();
                nmj.R(obj, next);
                ovyVarE.c(next);
            }
        }
    }

    public final void j(Object obj, Object obj2) {
        nmj.R(obj, obj2);
        ovy ovyVar = (ovy) g().get(obj);
        if (ovyVar == null) {
            Map map = this.a;
            ovy ovyVarE = e();
            map.put(obj, ovyVarE);
            ovyVar = ovyVarE;
        }
        ovyVar.c(obj2);
    }
}
