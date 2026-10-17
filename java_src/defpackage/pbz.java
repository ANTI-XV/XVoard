package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pbz extends oti {
    final Iterator a;
    final Iterator b;
    final /* synthetic */ pca c;

    public pbz(pca pcaVar) {
        this.c = pcaVar;
        this.a = pcaVar.a.iterator();
        this.b = pcaVar.b.iterator();
    }

    @Override // defpackage.oti
    protected final Object a() {
        if (this.a.hasNext()) {
            return this.a.next();
        }
        while (this.b.hasNext()) {
            Iterator it = this.b;
            Set set = this.c.a;
            Object next = it.next();
            if (!set.contains(next)) {
                return next;
            }
        }
        b();
        return null;
    }
}
