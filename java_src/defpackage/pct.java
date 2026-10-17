package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pct extends pau {
    final /* synthetic */ pcw a;

    public pct(pcw pcwVar) {
        this.a = pcwVar;
    }

    @Override // defpackage.pau
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.pau, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return !iterator().hasNext();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        pcw pcwVar = this.a;
        if (pcwVar.a.a.n()) {
            return oyt.a;
        }
        pcx pcxVar = pcwVar.a;
        return new pcu(pcwVar, pcwVar.a.b.a.tailMap((ovi) ohu.j((ovi) pcxVar.b.a.floorKey(pcxVar.a.b), pcwVar.a.a.b), true).values().iterator());
    }

    @Override // defpackage.pau, defpackage.pcf, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.a.a(new oqg(new oqe(collection)));
    }

    @Override // defpackage.pau, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return nok.D(iterator());
    }
}
