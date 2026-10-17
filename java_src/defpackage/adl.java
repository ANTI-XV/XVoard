package defpackage;

import android.util.ArrayMap;
import j$.util.Objects;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adl extends adn implements acq {
    private static final acp d = acp.OPTIONAL;

    private adl(TreeMap treeMap) {
        super(treeMap);
    }

    public static adl a() {
        return new adl(new TreeMap(a));
    }

    public static adl b(acq acqVar) {
        TreeMap treeMap = new TreeMap(a);
        for (aco acoVar : acqVar.o()) {
            Set<acp> setN = acqVar.n(acoVar);
            ArrayMap arrayMap = new ArrayMap();
            for (acp acpVar : setN) {
                arrayMap.put(acpVar, acqVar.k(acoVar, acpVar));
            }
            treeMap.put(acoVar, arrayMap);
        }
        return new adl(treeMap);
    }

    public final void c(aco acoVar, Object obj) {
        d(acoVar, d, obj);
    }

    public final void d(aco acoVar, acp acpVar, Object obj) {
        acp acpVar2;
        Map map = (Map) this.c.get(acoVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            this.c.put(acoVar, arrayMap);
            arrayMap.put(acpVar, obj);
            return;
        }
        acp acpVar3 = (acp) Collections.min(map.keySet());
        if (Objects.equals(map.get(acpVar3), obj) || acpVar3 != (acpVar2 = acp.REQUIRED) || acpVar != acpVar2) {
            map.put(acpVar, obj);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + acoVar.a + ", existing value (" + acpVar3 + ")=" + map.get(acpVar3) + ", conflicting (" + acpVar + ")=" + obj);
    }

    public final void f(aco acoVar) {
        this.c.remove(acoVar);
    }
}
