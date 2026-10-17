package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class otu extends AbstractCollection {
    final Object a;
    Collection b;
    final otu c;
    final Collection d;
    final /* synthetic */ oty e;

    public otu(oty otyVar, Object obj, Collection collection, otu otuVar) {
        this.e = otyVar;
        this.a = obj;
        this.b = collection;
        this.c = otuVar;
        this.d = otuVar == null ? null : otuVar.b;
    }

    final void a() {
        otu otuVar = this.c;
        if (otuVar != null) {
            otuVar.a();
            return;
        }
        oty otyVar = this.e;
        otyVar.a.put(this.a, this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.b.isEmpty();
        boolean zAdd = this.b.add(obj);
        if (zAdd) {
            this.e.b++;
            if (zIsEmpty) {
                a();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.b.addAll(collection);
        if (!zAddAll) {
            return zAddAll;
        }
        int size2 = this.b.size();
        this.e.b += size2 - size;
        if (size != 0) {
            return zAddAll;
        }
        a();
        return true;
    }

    final void b() {
        otu otuVar = this.c;
        if (otuVar != null) {
            otuVar.b();
            otu otuVar2 = this.c;
            if (otuVar2.b != this.d) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.b.isEmpty()) {
            oty otyVar = this.e;
            Collection collection = (Collection) otyVar.a.get(this.a);
            if (collection != null) {
                this.b = collection;
            }
        }
    }

    final void c() {
        otu otuVar = this.c;
        if (otuVar != null) {
            otuVar.c();
        } else if (this.b.isEmpty()) {
            oty otyVar = this.e;
            otyVar.a.remove(this.a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        this.e.b -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        b();
        return this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        b();
        return this.b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.b.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        b();
        return this.b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        b();
        return new ott(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.b.remove(obj);
        if (zRemove) {
            this.e.b--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.b.removeAll(collection);
        if (zRemoveAll) {
            int size2 = this.b.size();
            this.e.b += size2 - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        oln.A(collection);
        int size = size();
        boolean zRetainAll = this.b.retainAll(collection);
        if (zRetainAll) {
            int size2 = this.b.size();
            this.e.b += size2 - size;
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        b();
        return this.b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.b.toString();
    }
}
