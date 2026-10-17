package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yb {
    public static final yb a;
    public static final yb b;
    public final LinkedHashSet c;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        mn.b(0, linkedHashSet);
        a = new yb(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        mn.b(1, linkedHashSet2);
        b = new yb(linkedHashSet2);
    }

    public yb(LinkedHashSet linkedHashSet) {
        this.c = linkedHashSet;
    }

    public final acd a(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((acd) it.next()).b());
        }
        List listC = c(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            acd acdVar = (acd) it2.next();
            if (listC.contains(acdVar.b())) {
                linkedHashSet2.add(acdVar);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (acd) it3.next();
        }
        throw new IllegalArgumentException("No available camera can be found");
    }

    public final Integer b() {
        Integer num = null;
        for (xz xzVar : this.c) {
            if (xzVar instanceof adh) {
                Integer numValueOf = Integer.valueOf(((adh) xzVar).b);
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    public final List c(List list) {
        List arrayList = new ArrayList(list);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            arrayList = ((xz) it.next()).b(DesugarCollections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }
}
