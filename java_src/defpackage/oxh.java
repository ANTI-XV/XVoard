package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxh extends ovz {
    private static final long serialVersionUID = 0;
    private final transient oxi a;

    public oxh(oxi oxiVar) {
        this.a = oxiVar;
    }

    @Override // defpackage.ovz
    public final int a(Object[] objArr, int i) {
        pdb pdbVarListIterator = this.a.map.values().listIterator();
        while (pdbVarListIterator.hasNext()) {
            i = ((ovz) pdbVarListIterator.next()).a(objArr, i);
        }
        return i;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.v(obj);
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return new oxb(this.a);
    }

    @Override // defpackage.ovz
    public final boolean f() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size;
    }

    @Override // defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
