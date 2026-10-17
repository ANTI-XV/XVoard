package defpackage;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pcz extends ovp implements Set {
    final Collection a;

    public pcz(Collection collection) {
        this.a = collection;
    }

    @Override // defpackage.ovp
    protected final Collection a() {
        return this.a;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return pha.s(this, obj);
    }

    @Override // defpackage.ovs
    protected final /* synthetic */ Object f() {
        return this.a;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return pha.k(this);
    }
}
