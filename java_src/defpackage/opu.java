package defpackage;

import java.util.AbstractList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class opu extends AbstractList {
    final /* synthetic */ Object[] a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;

    public opu(Object[] objArr, Object obj, Object obj2) {
        this.a = objArr;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i != 0) {
            return i != 1 ? this.a[i - 2] : this.c;
        }
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.length + 2;
    }
}
