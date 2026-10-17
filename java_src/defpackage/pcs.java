package defpackage;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pcs extends pax {
    final /* synthetic */ pcw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcs(pcw pcwVar, Map map) {
        super(map);
        this.a = pcwVar;
    }

    @Override // defpackage.pax, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.a.remove(obj) != null;
    }

    @Override // defpackage.pcf, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.a.a(new oqd(new oqg(new oqe(collection)), pat.KEY));
    }
}
