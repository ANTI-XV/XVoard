package j$.util;

import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0056k implements Iterator, InterfaceC0143v {
    public final /* synthetic */ int a = 0;
    private final Iterator b;

    public C0056k(C0057l c0057l) {
        this.b = c0057l.a.iterator();
    }

    @Override // java.util.Iterator, j$.util.InterfaceC0143v
    public final void forEachRemaining(Consumer consumer) {
        switch (this.a) {
            case 0:
                C.h(this.b, consumer);
                break;
            default:
                C.h(this.b, new C0060o(consumer));
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return this.b.next();
            default:
                return new C0061p((java.util.Map.Entry) this.b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C0056k(r rVar) {
        this.b = rVar.a.iterator();
    }
}
