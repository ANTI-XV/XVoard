package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxj extends pdb {
    int a;
    Object b;
    final /* synthetic */ Iterator c;

    public oxj(Iterator it) {
        this.c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a > 0 || this.c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int iA = this.a;
        if (iA <= 0) {
            pbc pbcVar = (pbc) this.c.next();
            this.b = pbcVar.b();
            iA = pbcVar.a();
        }
        this.a = iA - 1;
        return Objects.requireNonNull(this.b);
    }
}
