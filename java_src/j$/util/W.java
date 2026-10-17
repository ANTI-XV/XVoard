package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class W implements B, LongConsumer, InterfaceC0143v {
    boolean a = false;
    long b;
    final /* synthetic */ N c;

    W(N n) {
        this.c = n;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.a = true;
        this.b = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.nio.channels.c.b(this, longConsumer);
    }

    @Override // java.util.Iterator, j$.util.InterfaceC0143v
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            LongConsumer longConsumer = (LongConsumer) consumer;
            Objects.requireNonNull(longConsumer);
            while (hasNext()) {
                if (!this.a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.a = false;
                longConsumer.accept(this.b);
            }
            return;
        }
        Objects.requireNonNull(consumer);
        if (k0.a) {
            k0.a(W.class, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        A a = new A(consumer);
        Objects.requireNonNull(a);
        while (hasNext()) {
            if (!this.a && !hasNext()) {
                throw new NoSuchElementException();
            }
            this.a = false;
            a.accept(this.b);
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((LongConsumer) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (k0.a) {
            k0.a(W.class, "{0} calling PrimitiveIterator.OfLong.nextLong()");
            throw null;
        }
        if (!this.a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = false;
        return Long.valueOf(this.b);
    }
}
