package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class owe extends oxu {
    private final transient EnumSet a;
    private transient int b;

    public owe(EnumSet enumSet) {
        this.a = enumSet;
    }

    public static oxu h(EnumSet enumSet) {
        int size = enumSet.size();
        if (size != 0) {
            return size != 1 ? new owe(enumSet) : new pch((Enum) nok.U(enumSet));
        }
        return pbu.a;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof owe) {
            collection = ((owe) collection).a;
        }
        return this.a.containsAll(collection);
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return nok.F(this.a.iterator());
    }

    @Override // defpackage.oxu, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof owe) {
            obj = ((owe) obj).a;
        }
        return this.a.equals(obj);
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return false;
    }

    @Override // defpackage.oxu, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.a.hashCode();
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.oxu
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return new owd(this.a);
    }
}
