package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oyp extends pdb {
    int a = 0;
    final /* synthetic */ Iterator[] b;

    public oyp(Iterator[] itArr) {
        this.b = itArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < 2;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Iterator it = (Iterator) Objects.requireNonNull(this.b[this.a]);
        Iterator[] itArr = this.b;
        int i = this.a;
        itArr[i] = null;
        this.a = i + 1;
        return it;
    }
}
