package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oyn extends ovo {
    final /* synthetic */ Iterable a;
    final /* synthetic */ int b;

    public oyn(Iterable iterable, int i) {
        this.a = iterable;
        this.b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        oln.A(it);
        int i = this.b;
        oln.j(i >= 0, "limit is negative");
        return new oys(i, it);
    }
}
