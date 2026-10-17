package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class owv extends oyi {
    private final owr a;

    public owv(owr owrVar) {
        this.a = owrVar;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // defpackage.oyi, defpackage.oxu, defpackage.ovz
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return this.a.fX();
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // defpackage.oyi
    public final Object h(int i) {
        return ((Map.Entry) this.a.entrySet().d().get(i)).getKey();
    }

    @Override // defpackage.oyi, defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: iterator */
    public final /* bridge */ /* synthetic */ Iterator listIterator() {
        return listIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.oyi, defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return new owu(this.a);
    }
}
