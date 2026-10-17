package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxa extends pdb {
    final Iterator a;
    Object b = null;
    Iterator c = oyt.a;
    final /* synthetic */ oxi d;

    public oxa(oxi oxiVar) {
        this.d = oxiVar;
        this.a = oxiVar.map.entrySet().listIterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext() || this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.c.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            this.c = ((ovz) entry.getValue()).listIterator();
        }
        return new owa(Objects.requireNonNull(this.b), this.c.next());
    }
}
