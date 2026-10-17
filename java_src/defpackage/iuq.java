package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iuq implements Iterator {
    final /* synthetic */ iuz a;
    private int b = 0;

    public iuq(iuz iuzVar) {
        this.a = iuzVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < ((aki) this.a.a).d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        this.b = i + 1;
        return ((aki) this.a.a).f(i);
    }
}
