package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxb extends pdb {
    final Iterator a;
    Iterator b = oyt.a;
    final /* synthetic */ oxi c;

    public oxb(oxi oxiVar) {
        this.c = oxiVar;
        this.a = oxiVar.map.values().listIterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext() || this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.b.hasNext()) {
            this.b = ((ovz) this.a.next()).listIterator();
        }
        return this.b.next();
    }
}
