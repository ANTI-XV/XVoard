package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oyj extends ovo {
    final /* synthetic */ Iterable a;
    final /* synthetic */ oqb b;

    public oyj(Iterable iterable, oqb oqbVar) {
        this.a = iterable;
        this.b = oqbVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return nok.E(this.a.iterator(), this.b);
    }
}
