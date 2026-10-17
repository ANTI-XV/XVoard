package defpackage;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pcv extends pay {
    final /* synthetic */ pcw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcv(pcw pcwVar, Map map) {
        super(map);
        this.b = pcwVar;
    }

    @Override // defpackage.pay, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.b.a(new oqd(new oqe(collection), pat.VALUE));
    }

    @Override // defpackage.pay, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.b.a(new oqd(new oqg(new oqe(collection)), pat.VALUE));
    }
}
