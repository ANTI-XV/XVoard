package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdt implements Iterator {
    final /* synthetic */ tdn a;
    private final Iterator b;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, tdo] */
    public tdt(tdn tdnVar) {
        this.a = tdnVar;
        this.b = tdnVar.b.a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tbk] */
    @Override // java.util.Iterator
    public final Object next() {
        return this.a.a.a(this.b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
