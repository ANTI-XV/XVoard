package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oto extends paz {
    final transient Map a;
    final /* synthetic */ oty b;

    public oto(oty otyVar, Map map) {
        this.b = otyVar;
        this.a = map;
    }

    @Override // defpackage.paz
    public final Set a() {
        return new otm(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.a;
        oty otyVar = this.b;
        if (map == otyVar.a) {
            otyVar.n();
        } else {
            nok.J(new otn(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.a;
        oln.A(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.a.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Collection collection = (Collection) nok.r(this.a, obj);
        if (collection == null) {
            return null;
        }
        return this.b.c(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.paz, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.b.t();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.a.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection collectionA = this.b.a();
        collectionA.addAll(collection);
        this.b.b -= collection.size();
        collection.clear();
        return collectionA;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.a.toString();
    }
}
