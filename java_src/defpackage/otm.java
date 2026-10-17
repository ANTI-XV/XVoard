package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class otm extends pau {
    final /* synthetic */ oto a;

    public otm(oto otoVar) {
        this.a = otoVar;
    }

    @Override // defpackage.pau
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.pau, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return nmj.Q(this.a.a.entrySet(), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new otn(this.a);
    }

    @Override // defpackage.pau, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object objRemove;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) Objects.requireNonNull((Map.Entry) obj);
        oto otoVar = this.a;
        Object key = entry.getKey();
        oty otyVar = otoVar.b;
        Map map = otyVar.a;
        oln.A(map);
        try {
            objRemove = map.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        otyVar.b -= size;
        return true;
    }
}
