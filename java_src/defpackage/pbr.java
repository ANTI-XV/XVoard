package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pbr extends oxu {
    private final transient owr a;
    private final transient owk b;

    public pbr(owr owrVar, owk owkVar) {
        this.a = owrVar;
        this.b = owkVar;
    }

    @Override // defpackage.ovz
    public final int a(Object[] objArr, int i) {
        return this.b.a(objArr, i);
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.get(obj) != null;
    }

    @Override // defpackage.oxu, defpackage.ovz
    public final owk d() {
        return this.b;
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return this.b.iterator();
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
