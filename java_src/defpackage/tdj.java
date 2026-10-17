package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdj implements Iterator {
    private int a;
    private final /* synthetic */ int b;
    private final Object c;

    public tdj(Object[] objArr, int i) {
        this.b = i;
        tce.e(objArr, "array");
        this.c = objArr;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Iterator] */
    private final void a() {
        while (this.a > 0 && this.c.hasNext()) {
            this.c.next();
            this.a--;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != 0) {
            return this.a < ((Object[]) this.c).length;
        }
        a();
        return this.c.hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == 0) {
            a();
            return this.c.next();
        }
        try {
            Object obj = this.c;
            int i = this.a;
            this.a = i + 1;
            return ((Object[]) obj)[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.b != 0) {
            a.a();
        } else {
            a.a();
        }
    }

    public tdj(tdk tdkVar, int i) {
        this.b = i;
        this.c = tdkVar.a.a();
        this.a = tdkVar.b;
    }
}
