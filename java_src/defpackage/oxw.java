package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxw extends oxu {
    private final transient oxy a;

    public oxw(oxy oxyVar) {
        this.a = oxyVar;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.a.u(entry.getKey(), entry.getValue());
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return new oxa(this.a);
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size;
    }

    @Override // defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
