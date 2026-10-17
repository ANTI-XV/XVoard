package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oww extends pdb {
    final pdb a;
    final /* synthetic */ owz b;

    public oww(owz owzVar) {
        this.b = owzVar;
        this.a = owzVar.a.entrySet().listIterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Map.Entry) this.a.next()).getValue();
    }
}
