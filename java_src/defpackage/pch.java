package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pch extends oxu {
    final transient Object a;

    public pch(Object obj) {
        oln.A(obj);
        this.a = obj;
    }

    @Override // defpackage.ovz
    public final int a(Object[] objArr, int i) {
        objArr[i] = this.a;
        return i + 1;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.equals(obj);
    }

    @Override // defpackage.oxu, defpackage.ovz
    public final owk d() {
        return owk.r(this.a);
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return new oyx(this.a);
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return false;
    }

    @Override // defpackage.oxu, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.a.toString() + "]";
    }

    @Override // defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
