package defpackage;

import android.util.ArrayMap;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class adn implements acq {
    protected static final Comparator a;
    public static final adn b;
    protected final TreeMap c;

    static {
        adm admVar = new adm(0);
        a = admVar;
        b = new adn(new TreeMap(admVar));
    }

    public adn(TreeMap treeMap) {
        this.c = treeMap;
    }

    public static adn g(acq acqVar) {
        if (adn.class.equals(acqVar.getClass())) {
            return (adn) acqVar;
        }
        TreeMap treeMap = new TreeMap(a);
        for (aco acoVar : acqVar.o()) {
            Set<acp> setN = acqVar.n(acoVar);
            ArrayMap arrayMap = new ArrayMap();
            for (acp acpVar : setN) {
                arrayMap.put(acpVar, acqVar.k(acoVar, acpVar));
            }
            treeMap.put(acoVar, arrayMap);
        }
        return new adn(treeMap);
    }

    @Override // defpackage.acq
    public final acp L(aco acoVar) {
        Map map = (Map) this.c.get(acoVar);
        if (map != null) {
            return (acp) Collections.min(map.keySet());
        }
        Objects.toString(acoVar);
        throw new IllegalArgumentException("Option does not exist: ".concat(String.valueOf(acoVar)));
    }

    @Override // defpackage.acq
    public final Object i(aco acoVar) {
        Map map = (Map) this.c.get(acoVar);
        if (map != null) {
            return map.get((acp) Collections.min(map.keySet()));
        }
        Objects.toString(acoVar);
        throw new IllegalArgumentException("Option does not exist: ".concat(String.valueOf(acoVar)));
    }

    @Override // defpackage.acq
    public final Object j(aco acoVar, Object obj) {
        try {
            return i(acoVar);
        } catch (IllegalArgumentException unused) {
            return obj;
        }
    }

    @Override // defpackage.acq
    public final Object k(aco acoVar, acp acpVar) {
        Map map = (Map) this.c.get(acoVar);
        if (map == null) {
            Objects.toString(acoVar);
            throw new IllegalArgumentException("Option does not exist: ".concat(String.valueOf(acoVar)));
        }
        if (map.containsKey(acpVar)) {
            return map.get(acpVar);
        }
        throw new IllegalArgumentException(a.aE(acpVar, acoVar, "Option does not exist: ", " with priority="));
    }

    @Override // defpackage.acq
    public final Set n(aco acoVar) {
        Map map = (Map) this.c.get(acoVar);
        return map == null ? Collections.emptySet() : DesugarCollections.unmodifiableSet(map.keySet());
    }

    @Override // defpackage.acq
    public final Set o() {
        return DesugarCollections.unmodifiableSet(this.c.keySet());
    }

    @Override // defpackage.acq
    public final boolean p(aco acoVar) {
        return this.c.containsKey(acoVar);
    }

    @Override // defpackage.acq
    public final void q(xn xnVar) {
        for (Map.Entry entry : this.c.tailMap(new aco("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((aco) entry.getKey()).a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            aco acoVar = (aco) entry.getKey();
            xo xoVar = xnVar.a;
            acq acqVar = xnVar.b;
            xoVar.a.d(acoVar, acqVar.L(acoVar), acqVar.i(acoVar));
        }
    }
}
