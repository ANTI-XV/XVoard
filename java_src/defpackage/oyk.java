package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oyk extends ovo {
    final /* synthetic */ Iterable a;
    final /* synthetic */ opo b;

    public oyk(Iterable iterable, opo opoVar) {
        this.a = iterable;
        this.b = opoVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return nok.I(this.a.iterator(), this.b);
    }
}
