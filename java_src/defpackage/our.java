package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class our extends AbstractSet {
    final /* synthetic */ ouw a;

    public our(ouw ouwVar) {
        this.a = ouwVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map mapJ = this.a.j();
        if (mapJ != null) {
            return mapJ.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iD = this.a.d(entry.getKey());
            if (iD != -1 && a.o(this.a.h(iD), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.a.i();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map mapJ = this.a.j();
        if (mapJ != null) {
            return mapJ.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        ouw ouwVar = this.a;
        if (ouwVar.o()) {
            return false;
        }
        int iC = ouwVar.c();
        Object key = entry.getKey();
        Object value = entry.getValue();
        ouw ouwVar2 = this.a;
        int iJ = nmj.J(key, value, iC, ouwVar2.g(), ouwVar2.p(), ouwVar2.q(), ouwVar2.r());
        if (iJ == -1) {
            return false;
        }
        this.a.m(iJ, iC);
        ouw ouwVar3 = this.a;
        ouwVar3.f--;
        ouwVar3.k();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
