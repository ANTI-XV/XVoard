package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pca extends pcg {
    public final /* synthetic */ Set a;
    public final /* synthetic */ Set b;

    public pca(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    @Override // defpackage.pcg
    /* JADX INFO: renamed from: a */
    public final pdb iterator() {
        return new pbz(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.contains(obj) || this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty() && this.b.isEmpty();
    }

    @Override // defpackage.pcg, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new pbz(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set set = this.b;
        int size = this.a.size();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!this.a.contains(it.next())) {
                size++;
            }
        }
        return size;
    }
}
