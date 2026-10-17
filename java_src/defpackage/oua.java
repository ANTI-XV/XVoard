package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oua extends pbb implements Set {
    public oua(ouc oucVar) {
        super(oucVar);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return pha.s(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return pha.k(this);
    }
}
