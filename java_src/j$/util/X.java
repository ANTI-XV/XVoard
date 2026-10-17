package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class X implements InterfaceC0145x, DoubleConsumer, InterfaceC0143v {
    boolean a = false;
    double b;
    final /* synthetic */ G c;

    X(G g) {
        this.c = g;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.a = true;
        this.b = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.nio.channels.c.a(this, doubleConsumer);
    }

    @Override // java.util.Iterator, j$.util.InterfaceC0143v
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            DoubleConsumer doubleConsumer = (DoubleConsumer) consumer;
            Objects.requireNonNull(doubleConsumer);
            while (hasNext()) {
                if (!this.a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.a = false;
                doubleConsumer.accept(this.b);
            }
            return;
        }
        Objects.requireNonNull(consumer);
        if (k0.a) {
            k0.a(X.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        C0144w c0144w = new C0144w(consumer);
        Objects.requireNonNull(c0144w);
        while (hasNext()) {
            if (!this.a && !hasNext()) {
                throw new NoSuchElementException();
            }
            this.a = false;
            c0144w.accept(this.b);
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((DoubleConsumer) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (k0.a) {
            k0.a(X.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
            throw null;
        }
        if (!this.a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = false;
        return Double.valueOf(this.b);
    }
}
