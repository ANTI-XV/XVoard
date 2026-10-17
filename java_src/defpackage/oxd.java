package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxd extends ovz {
    private static final long serialVersionUID = 0;
    final oxi a;

    public oxd(oxi oxiVar) {
        this.a = oxiVar;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.a.u(entry.getKey(), entry.getValue());
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return new oxa(this.a);
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
