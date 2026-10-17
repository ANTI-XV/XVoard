package defpackage;

import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pyr implements pxy {
    public final Set a;
    public final pxy b;
    private final Set c;
    private final Set d;

    public pyr(pxx pxxVar, pxy pxyVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (pye pyeVar : pxxVar.b) {
            if (pyeVar.a()) {
                if (pyeVar.b()) {
                    hashSet4.add(pyeVar.a);
                } else {
                    hashSet.add(pyeVar.a);
                }
            } else if (pyeVar.b()) {
                hashSet5.add(pyeVar.a);
            } else {
                hashSet2.add(pyeVar.a);
            }
        }
        if (!pxxVar.d.isEmpty()) {
            hashSet.add(new pyp(pyo.class, qao.class));
        }
        this.c = DesugarCollections.unmodifiableSet(hashSet);
        this.d = DesugarCollections.unmodifiableSet(hashSet2);
        DesugarCollections.unmodifiableSet(hashSet3);
        this.a = DesugarCollections.unmodifiableSet(hashSet4);
        DesugarCollections.unmodifiableSet(hashSet5);
        Set set = pxxVar.d;
        this.b = pxyVar;
    }

    @Override // defpackage.pxy
    public final qav a(pyp pypVar) {
        throw null;
    }

    @Override // defpackage.pxy
    public final qav b(Class cls) {
        pyp pypVar = new pyp(pyo.class, cls);
        if (this.d.contains(pypVar)) {
            return this.b.a(pypVar);
        }
        throw new pyg(String.format("Attempting to request an undeclared dependency Provider<%s>.", pypVar));
    }

    @Override // defpackage.pxy
    public final qav c(pyp pypVar) {
        throw null;
    }

    @Override // defpackage.pxy
    public final Object d(pyp pypVar) {
        if (this.c.contains(pypVar)) {
            return npe.o(this.b, pypVar);
        }
        throw new pyg(String.format("Attempting to request an undeclared dependency %s.", pypVar));
    }

    @Override // defpackage.pxy
    public final Object e(Class cls) {
        if (!this.c.contains(new pyp(pyo.class, cls))) {
            throw new pyg(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objP = npe.p(this.b, cls);
        if (!cls.equals(qao.class)) {
            return objP;
        }
        return new pyq();
    }
}
