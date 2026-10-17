package j$.nio.file;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class r implements Iterator {
    private int a = 0;
    final /* synthetic */ j$.desugar.sun.nio.fs.o b;

    r(j$.desugar.sun.nio.fs.o oVar) {
        this.b = oVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.getNameCount();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        j$.desugar.sun.nio.fs.o oVar = this.b;
        if (i >= oVar.getNameCount()) {
            throw new NoSuchElementException();
        }
        j$.desugar.sun.nio.fs.o name = oVar.getName(this.a);
        this.a++;
        return name;
    }
}
