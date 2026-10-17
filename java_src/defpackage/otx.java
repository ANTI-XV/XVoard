package defpackage;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class otx extends otu implements Set {
    final /* synthetic */ oty f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otx(oty otyVar, Object obj, Set set) {
        super(otyVar, obj, set, null);
        this.f = otyVar;
    }

    @Override // defpackage.otu, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zT = pha.t((Set) this.b, collection);
        if (zT) {
            int size2 = this.b.size();
            this.f.b += size2 - size;
            c();
        }
        return zT;
    }
}
