package defpackage;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ouv extends AbstractCollection {
    final /* synthetic */ ouw a;

    public ouv(ouw ouwVar) {
        this.a = ouwVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        ouw ouwVar = this.a;
        Map mapJ = ouwVar.j();
        return mapJ != null ? mapJ.values().iterator() : new ouq(ouwVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}
