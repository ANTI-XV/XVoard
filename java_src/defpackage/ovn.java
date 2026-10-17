package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ovn extends ovo {
    final /* synthetic */ Iterable[] a;

    public ovn(Iterable[] iterableArr) {
        this.a = iterableArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new oyu(new ovm(this, this.a.length));
    }
}
