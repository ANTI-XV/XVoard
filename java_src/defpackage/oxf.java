package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxf extends oxm {
    final /* synthetic */ oxi a;

    public oxf(oxi oxiVar) {
        this.a = oxiVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use KeysSerializedForm");
    }

    @Override // defpackage.oxm, defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.map.containsKey(obj);
    }

    @Override // defpackage.ovz
    public final boolean f() {
        throw null;
    }

    @Override // defpackage.pbd
    public final int h(Object obj) {
        Collection collection = (Collection) this.a.map.get(obj);
        if (collection == null) {
            return 0;
        }
        return collection.size();
    }

    @Override // defpackage.oxm, defpackage.pbd
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final oxu k() {
        return this.a.t();
    }

    @Override // defpackage.oxm
    public final pbc j(int i) {
        Map.Entry entry = (Map.Entry) this.a.map.entrySet().d().get(i);
        return new pbf(entry.getKey(), ((Collection) entry.getValue()).size());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.pbd
    public final int size() {
        return this.a.size;
    }

    @Override // defpackage.oxm, defpackage.ovz
    public Object writeReplace() {
        return new oxg(this.a);
    }
}
