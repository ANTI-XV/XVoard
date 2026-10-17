package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class oyi extends oxu {
    @Override // defpackage.ovz
    public final int a(Object[] objArr, int i) {
        return d().a(objArr, i);
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public pdb listIterator() {
        return d().iterator();
    }

    public abstract Object h(int i);

    @Override // defpackage.oxu
    public final owk k() {
        return new oyh(this);
    }

    @Override // defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
