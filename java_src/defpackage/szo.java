package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szo extends szg {
    private final szn a;

    public szo(szn sznVar) {
        this.a = sznVar;
    }

    @Override // defpackage.syw
    public final int a() {
        return this.a.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        tce.e((Map.Entry) obj, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        tce.e(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.szg
    public final boolean b(Map.Entry entry) {
        tce.e(entry, "element");
        return this.a.j(entry);
    }

    @Override // defpackage.szg
    public final boolean c(Map.Entry entry) {
        tce.e(entry, "element");
        tce.e(entry, "entry");
        szn sznVar = this.a;
        sznVar.g();
        int iB = sznVar.b(entry.getKey());
        if (iB < 0) {
            return false;
        }
        Object[] objArr = sznVar.c;
        tce.b(objArr);
        if (!a.K(objArr[iB], entry.getValue())) {
            return false;
        }
        sznVar.h(iB);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        tce.e(collection, "elements");
        return this.a.i(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new szj(this.a);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        tce.e(collection, "elements");
        this.a.g();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        tce.e(collection, "elements");
        this.a.g();
        return super.retainAll(collection);
    }
}
