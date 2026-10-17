package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ssc {
    final boolean a;
    final List b;
    final Collection c;
    final Collection d;
    public final int e;
    final sse f;
    final boolean g;
    final boolean h;

    public ssc(List list, Collection collection, Collection collection2, sse sseVar, boolean z, boolean z2, boolean z3, int i) {
        this.b = list;
        a.H(collection, "drainedSubstreams");
        this.c = collection;
        this.f = sseVar;
        this.d = collection2;
        this.g = z;
        this.a = z2;
        this.h = z3;
        this.e = i;
        oln.t(!z2 || list == null, "passThrough should imply buffer is null");
        oln.t((z2 && sseVar == null) ? false : true, "passThrough should imply winningSubstream != null");
        oln.t(!z2 || (collection.size() == 1 && collection.contains(sseVar)) || (collection.size() == 0 && sseVar.b), "passThrough should imply winningSubstream is drained");
        oln.t((z && sseVar == null) ? false : true, "cancelled should imply committed");
    }

    final ssc a(sse sseVar) {
        Collection collectionUnmodifiableCollection;
        oln.t(!this.h, "hedging frozen");
        oln.t(this.f == null, "already committed");
        Collection collection = this.d;
        if (collection == null) {
            collectionUnmodifiableCollection = Collections.singleton(sseVar);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(sseVar);
            collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(arrayList);
        }
        return new ssc(this.b, this.c, collectionUnmodifiableCollection, this.f, this.g, this.a, this.h, this.e + 1);
    }

    final ssc b() {
        return this.h ? this : new ssc(this.b, this.c, this.d, this.f, this.g, this.a, true, this.e);
    }

    final ssc c(sse sseVar) {
        Collection collectionUnmodifiableCollection;
        oln.t(!this.a, "Already passThrough");
        if (sseVar.b) {
            collectionUnmodifiableCollection = this.c;
        } else if (this.c.isEmpty()) {
            collectionUnmodifiableCollection = Collections.singletonList(sseVar);
        } else {
            ArrayList arrayList = new ArrayList(this.c);
            arrayList.add(sseVar);
            collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(arrayList);
        }
        Collection collection = collectionUnmodifiableCollection;
        sse sseVar2 = this.f;
        boolean z = sseVar2 != null;
        List list = this.b;
        if (z) {
            oln.t(sseVar2 == sseVar, "Another RPC attempt has already committed");
            list = null;
        }
        return new ssc(list, collection, this.d, this.f, this.g, z, this.h, this.e);
    }
}
