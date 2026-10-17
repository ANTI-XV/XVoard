package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class out extends AbstractSet {
    final /* synthetic */ ouw a;

    public out(ouw ouwVar) {
        this.a = ouwVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        ouw ouwVar = this.a;
        Map mapJ = ouwVar.j();
        return mapJ != null ? mapJ.keySet().iterator() : new ouo(ouwVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map mapJ = this.a.j();
        if (mapJ != null) {
            return mapJ.keySet().remove(obj);
        }
        return this.a.f(obj) != ouw.a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
