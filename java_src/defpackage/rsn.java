package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rsn extends AbstractSet {
    final /* synthetic */ rso a;
    private final Set b;

    public rsn(rso rsoVar, Set set) {
        this.a = rsoVar;
        this.b = set;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new rsm(this.a, this.b.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b.size();
    }
}
