package j$.nio.file;

import j$.lang.Iterable$EL;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
public final class z implements Iterable, j$.lang.a {
    private final Iterable a;

    public z(Iterable iterable) {
        this.a = iterable;
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        Iterable$EL.a(this.a, new x(consumer, 1));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new A(this.a.iterator());
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final Spliterator spliterator() {
        return Spliterators.m(iterator());
    }
}
