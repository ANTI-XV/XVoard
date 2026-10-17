package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rue implements Iterator {
    final /* synthetic */ rug a;
    private int b = -1;
    private boolean c;
    private Iterator d;

    public rue(rug rugVar) {
        this.a = rugVar;
    }

    private final Iterator a() {
        if (this.d == null) {
            this.d = this.a.b.entrySet().iterator();
        }
        return this.d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b + 1 >= this.a.a.size()) {
            return !this.a.b.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.c = true;
        int i = this.b + 1;
        this.b = i;
        return i < this.a.a.size() ? (Map.Entry) this.a.a.get(this.b) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.c = false;
        this.a.f();
        if (this.b >= this.a.a.size()) {
            a().remove();
            return;
        }
        rug rugVar = this.a;
        int i = this.b;
        this.b = i - 1;
        rugVar.d(i);
    }
}
