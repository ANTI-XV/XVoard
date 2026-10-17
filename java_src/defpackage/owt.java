package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class owt extends oxu {
    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = h().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return h().e();
    }

    public abstract owr h();

    @Override // defpackage.oxu, java.util.Collection, java.util.Set
    public final int hashCode() {
        return h().hashCode();
    }

    @Override // defpackage.oxu
    public final boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return h().size();
    }

    @Override // defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return new ows(h());
    }
}
