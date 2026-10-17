package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class otr extends pax {
    final /* synthetic */ oty a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otr(oty otyVar, Map map) {
        super(map);
        this.a = otyVar;
    }

    @Override // defpackage.pax, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        nok.J(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.b.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.b.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.b.keySet().hashCode();
    }

    @Override // defpackage.pax, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new otq(this, this.b.entrySet().iterator());
    }

    @Override // defpackage.pax, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.b.remove(obj);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        this.a.b -= size;
        return size > 0;
    }
}
