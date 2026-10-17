package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crf implements Iterable {
    public final List a;

    public crf(List list) {
        this.a = list;
    }

    final int a() {
        return this.a.size();
    }

    final crf b() {
        return new crf(new ArrayList(this.a));
    }

    final boolean c() {
        return this.a.isEmpty();
    }

    final boolean d(cyt cytVar) {
        return this.a.contains(new cre(cytVar, czr.b));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public crf() {
        this(new ArrayList(2));
    }
}
