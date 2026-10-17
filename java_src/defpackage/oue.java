package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oue extends pdb {
    private Object a;

    protected oue(Object obj) {
        this.a = obj;
    }

    protected abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.a;
        if (obj == null) {
            throw new NoSuchElementException();
        }
        this.a = a(obj);
        return obj;
    }
}
